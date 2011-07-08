\version "2.12.3"

%define movement names.
Symph = ""

% tremolo functions
#(define (tremolo-repeat-count dur music)
  (let* ((elements (ly:music-property music 'elements))
         (music-dur (ly:music-property (car elements) 'duration))
         (length (ly:duration-log music-dur))
         (dots (ly:duration-dot-count music-dur))
         (beats (* (- 2 (/ 1 (expt 2 dots))) (/ 4 (expt 2 length)))))
      (* beats (/ dur 4))))

#(define (make-tremolo dur music)
  (make-music
    'TremoloRepeatedMusic
    'tremolo-type
    dur
    'elements
    '()
    'repeat-count
    (tremolo-repeat-count dur music)
    'element
    music))

#(define (tremoloize dur music)
  (if (eq? (ly:music-property music 'name) 'EventChord)
    (make-tremolo dur music)
    music))

%dur is 8, 16, 32, etc.
tremolos = #(define-music-function (parser location dur mus) (integer? ly:music?)
  (music-map (lambda (x) (tremoloize dur x)) mus))

#(define (unfold-tremolos mus)
  (if (eq? (ly:music-property mus 'name) 'TremoloRepeatedMusic)
    (unfold-repeats mus)
    mus))

unfoldTremolos = #(define-music-function (parser location mus) (ly:music?)
  (music-map unfold-tremolos mus))
% end tremolo functions

transpositionPrint = #(define-music-function (parser location note) (ly:music?)
  (define note-map '((0 . "C") (1 . "D") (2 . "E") (3 . "F") (4 . "G") (5 . "A") (6 . "B")))
  (define alt-map '((-1/2 . flat) (1/2 . sharp)))
  (define (pitch-to-markup pitch)
    (let ((name (assq-ref note-map (ly:pitch-notename pitch)))
          (alt (assv-ref alt-map (ly:pitch-alteration pitch))))
      (cond ((eq? alt 'sharp) (markup #:bold "in" #:bold name #:bold (#:sharp)))
            ((eq? alt 'flat) (markup #:bold "in" #:bold name #:bold (#:flat)))
            (else (markup #:bold "in" #:bold name)))))
  (make-music 'SequentialMusic 'elements
    (list (context-spec-music
            (make-property-set 'instrumentTransposition (ly:pitch-negate (pitch-of-note note))) 'Staff)
          (make-music 'TextScriptEvent 'direction 1 'text (pitch-to-markup (pitch-of-note note))))))

#(define (make-dynamic-script-text-dyn-left text dyn)
  (let ((dynamic (make-dynamic-script (markup #:normal-text #:italic text #:dynamic dyn))))
    (ly:music-set-property! dynamic 'tweaks (acons 'X-offset -1.5 (ly:music-property dynamic 'tweaks)))
    (ly:music-set-property! dynamic 'tweaks (acons 'self-alignment-X LEFT (ly:music-property dynamic 'tweaks)))
    dynamic))

#(define (make-dynamic-script-dyn-text-left dyn text)
  (let ((dynamic (make-dynamic-script (markup #:dynamic dyn #:normal-text #:italic text))))
    (ly:music-set-property! dynamic 'tweaks (acons 'X-offset -1.5 (ly:music-property dynamic 'tweaks)))
    (ly:music-set-property! dynamic 'tweaks (acons 'self-alignment-X LEFT (ly:music-property dynamic 'tweaks)))
    dynamic))

#(define (make-nonline-text-cresc text)
  (make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text text 'tweaks '((dash-period . -1))))
#(define (make-nonline-text-dim text)
  (make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text text 'tweaks '((dash-period . -1))))

%% These Are Used
pocoAPocoMenoP = #(make-dynamic-script-text-dyn-left "poco a poco meno" "p") % \markup{\append{\italic"poco a poco meno " \dynamic p}}
pocoF = #(make-dynamic-script-text-dyn-left "poco" "f")
arco = \markup { "arco" }
pizz = \markup { "pizz." }
div = \markup { "div." }
pocoMarc = \markup{ \italic "poco marc." }
dolce = \markup{\italic dolce}
piu = #(make-dynamic-script-text-dyn-left "più" "")

%% These are yet not used
justDecresc = #(make-nonline-text-dim "decresc.")
justCresc = #(make-nonline-text-cresc "cresc.")
justSempreCresc = #(make-nonline-text-cresc "sempre cresc.")
justDolceCresc = #(make-nonline-text-cresc "dolce cresc.")

%% These seem like they're used
semprePiuP = #(make-dynamic-script-text-dyn-left "sempre più" "p")
semprePiuF = #(make-dynamic-script-text-dyn-left "sempre più" "f")
semprePP = #(make-dynamic-script-text-dyn-left "sempre" "pp")
sempreP = #(make-dynamic-script-text-dyn-left "sempre" "p")
sempreF = #(make-dynamic-script-text-dyn-left "sempre" "f")
sempreFMarkup = \markup {\italic sempre \dynamic f}
piuF = #(make-dynamic-script-text-dyn-left "più" "f")
pConEspressione = #(make-dynamic-script-dyn-text-left "p" "con espressione")
ppSemprePianissimoEStaccato = #(make-dynamic-script-dyn-text-left "pp" "sempre pianissimo e staccato")
pDolce = #(make-dynamic-script-dyn-text-left "p" "dolce")
sempreStaccato = \markup{\italic {sempre staccato}}
sempreLegato = \markup{\italic {sempre legato}}
espress = \markup{\italic espress.}
sottoVoce = \markup{\italic {sotto voce}}
moltoMarcato = \markup{\italic {molto marcato}}
meno = \markup{\italic meno}
crescPocoAPoco = \markup{ \italic "re-do this as a dynamic mark, in defs.ily" }
collPuntoEVeloce = \markup{ \italic "coll punto e veloce" }

%% These are not yet used
partBreak = { \tag #'part \break }
partNoBreak = { \tag #'part \noBreak }

%Add multiple staccato dots for one note.
tremoloStaccatosOn = #(define-music-function (parser location dots) (number?)
#{
   \override Script #'stencil = #ly:text-interface::print
   %TODO: Remove eval. Automatically figure out how many dots to add.
   \override Script #'text =
   #(lambda (grob)
     (define (build-lst count)
       (let ((lst (list #:musicglyph "scripts.staccato")))
         (if (> count 1) (append lst '(#:hspace 0.4) (build-lst (- count 1))) lst)))
     (eval (list markup #:concat (build-lst $dots)) (interaction-environment)))
   \override Script #'X-offset =
   #(lambda (grob)
     (let* ((parent (ly:grob-parent grob X))
            (parent-extent (ly:grob-property parent 'X-extent '(0 . 0)))
            (parent-start (car parent-extent))
            (parent-end (cdr parent-extent))
            (parent-center (/ (+ parent-start parent-end) 2.0))
            (extent (ly:grob-property grob 'X-extent '(0 . 0)))
            (start (car extent))
            (end (cdr extent))
            (val (- parent-center (/ (- end start) 2.0))))
       val))
#})

tremoloStaccatosOff =
{
  \revert Script #'stencil
  \revert Script #'text
  \revert Script #'X-offset
}

sectionMark = #(define-music-function (parser location markp) (string?)
#{
  \once \override Score.RehearsalMark #'self-alignment-X = #left
  \once \override Score.RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \mark \markup { \smaller \bold $markp }
#})

rMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

% Tempo markings
adagio = { \tempo "Adagio" 4 = 70 }
unPochettMenoAdagio = { \tempo "Un pochett. meno adagio" }
pocoAffrett = { \tempo "poco affrett." }
pocoAPocoAffrettando = { \tempo "Poco a poco affrettando il Tempo al" }
vivacissimo = { \tempo "Vivacissimo" }
pocoRallentando = { \tempo "Poco rallentando al" }
pocoAPocoMenoLento = { \tempo "Poco a poco meno lento al" }
allegroMoltoModerato = { \tempo "Allegro molto moderato" }
unPochettAffrettando = { \tempo "Un pochett. affrettando" }
allegroModerato = { \tempo "Allegro moderato" }
pocoAPocoMenoModerato = { \tempo "Poco a poco meno moderato" }
vivace = { \tempo "Vivace" }
presto = { \tempo "Presto" }
pocoAPocoRallentando = { \tempo "Poco a poco rallentando al" }
largamente = { \tempo "Largamente molto" }
affettuoso = { \tempo "Affettuoso" }
tempoI = { \tempo "Tempo I" }
largamenteMolto = { \tempo "Largamente molto" }

outlineSymph =
<<
{
  \set Score.markFormatter = #format-mark-box-alphabet %% to include the letter "I" as a rehearsal mark
  %\set Score.markFormatter = #format-mark-box-numbers %% to put rehearsal marks in rectangles
  
  \time 3/2
  \adagio %\tempo "Adagio" 4=70
  
  s1.*6 | % pg.3
  s1.*6 \mark \default s1.*4 | % pg.4 -- A
  s1.*7 | % pg.5
  s1.*11 \time 2/2 s1 \time 3/2 \mark \default s1.*5 | % pg.6 -- B
  s1.*9 | % pg.7
  s1.*4 \mark \default s1.*5 | % pg.8 -- C
  s1.*6 \time 2/2 s1 \time 3/2 s1.*2 | % pg.9
  s1.*3 \mark \default s1.*6 | % pg.10 -- D
  s1.*7 \mark \default s1.*4 | % pg.11 -- E
  s1.*5 \unPochettMenoAdagio s1.*2 | % pg.12
  s1.*2 \mark \default s1.*4 \pocoAffrett s1. | % pg.13 -- F
  s1.*5 | % pg.14
  \mark \default s1.*6 | % pg.15 -- G
  s1.*5 | % pg.16
  s1. \mark \default s1.*5 | % pg.17 -- H
  s1.*4 | % pg.18
  \mark \default s1. s1 \pocoAPocoAffrettando s2 s1.*3 | % pg.19 -- I
  s1. \key c \minor \time 6/4 s1.*6 | % pg.20
  s1.*8 | % pg.21
  s1.*8 | % pg.22
  \mark \default \vivacissimo s1.*13 | % pg.23 -- J
  s1.*8 | % pg.24
  s1.*8 | % pg.25
  s1.*2 \mark \default s1.*6 | % pg.26 -- K
  s1.*7 | % pg.27
  s1.*8 | % pg.28
  s1.*5 \pocoRallentando s1.*7 \time 3/2 s1. | % pg.29
  s1. \mark \default \adagio s1.*2 | % pg.30 -- L
  s1.*3 | % pg.31
  \time 2/2 s1 \time 3/2 s1.*2 | % pg.32
  s1.*3 | % pg.33
  s1.*2 \mark \default s1. | % pg.34 -- M
  s1. \pocoAPocoMenoLento s1.*2 | % pg.35
  \time 2/2 s1*2 \time 3/2 s1. \time 6/4 s1. | % pg.36
  s1.*3 \mark \default s1.*2 | % pg.37 -- N
  s1.*4 | % pg.38
  s1.*5 | % pg.39
  s1. \allegroMoltoModerato \key c \major s1.*6 | % pg.40
  s1.*11 | % pg.41
  s1.*3 \mark \default s1.*5 \unPochettAffrettando s1.*2 \allegroModerato s1.*5 \pocoAPocoMenoModerato s1. | % pg.42 -- O
  s1.*6 \mark \default s1.*7 | % pg.43 -- P
  s1.*7 | % pg.44
  s1.*7 | % pg.45
  s1.*6 | % pg.46
  \mark \default s1.*4 | % pg.47 -- Q
  s1.*5 | % pg.48
  s1.*9 | % pg.49
  s1. \mark \default s1.*6 | % pg.50 -- R
  s1.*7 | % pg.51
  s1.*3 \mark \default s1.*4 | % pg.52 -- S
  s1.*6 | % pg.53
  s1.*6 \mark \default s1. | % pg.54 -- T
  s1.*8 | % pg.55
  s1.*8 | % pg.56
  s1.*3 \mark \default s1.*4 | % pg.57 -- U
  s1.*9 | % pg.58
  s1. \vivace s1.*6 | % pg.59
  s1.*7 | % pg.60
  \mark \default s1.*7 | % pg.61 -- V
  s1.*7 | % pg.62
  s1.*5 \mark \default s1.*2 | % pg.63 -- W
  s1.*6 \presto s1.*2 | % pg.64
  s1.*8 | % pg.65
  s1.*5 \pocoAPocoRallentando s1.*3 | % pg.66
  s1.*6 \mark \default s1.*2 | % pg.67 -- X
  s1. \adagio \time 3/2 s1.*3 | % pg.68
  s1.*2 \time 2/2 s1 \time 3/2 s1. | % pg.69
  s1.*3 | % pg.70
  s1. \mark \default s1.*3 | % pg.71 -- Y
  s1.*3 | % pg.72
  s1.*3 \mark \default \largamenteMolto s1. | % pg.73 -- Z
  s1.*9 \affettuoso s1.*3 | % pg.74
  s1.*3 \mark \markup{\box"Ö"} s1.*5 | % pg.75 -- Ö
  s1.*5 \tempoI s1.*4 | % pg.76
  
  \bar "|."
}
>>

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    % skipBars = ##t
    % extraNatural = ##f
    % \override PaperColumn #'keep-inside-line = ##t
    % \override NonMusicalPaperColumn #'keep-inside-line = ##t
    % autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0), (make-accidental-rule 'any-octave 0), (make-accidental-rule 'same-octave 1))
  }
  
  \context
  {
    \RemoveEmptyStaffContext
  }
}

\paper
{
  % ragged-right = ##f
  % ragged-last = ##f
  % ragged-bottom = ##f
  % ragged-last-bottom = ##f
}
