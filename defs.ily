\version "2.12.3"

%define movement names.
MvtI = ""

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

justDecresc = #(make-nonline-text-dim "decresc.")
justCresc = #(make-nonline-text-cresc "cresc.")
justSempreCresc = #(make-nonline-text-cresc "sempre cresc.")
justDolceCresc = #(make-nonline-text-cresc "dolce cresc.")

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
dolce = \markup{\italic dolce}
espress = \markup{\italic espress.}
pizz = \markup{\italic pizz.}
arco = \markup{\italic arco}
sottoVoce = \markup{\italic {sotto voce}}
moltoMarcato = \markup{\italic {molto marcato}}

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

rehearsalMarksMvtI =
{
  s2.*4 |
  \repeat volta 2
  {
    s2.*40 |

    \rMark "A"
    s2.*20 |

    \rMark "B"
    s2.*18 |

    \rMark "C"
    s2.*26 |

    \rMark "D"
    s2.*23 |

    \rMark "E"
    s2.*20 |
  }
  \alternative
  {
    {s2.*4}
    {s2.*2}
  }
  s2.*32 |

  \rMark "F"
  s2.*34 |

  \rMark "G"
  s2.*28 |

  \rMark "H"
  s2.*32 |

  \rMark "I"
  s2.*42 |

  \rMark "K"
  s2.*40 |

  \rMark "L"
  s2.*36 |

  \rMark "M"
  s2.*50 |

  \rMark "N"
  s2.*20 |

  \rMark "O"
  s2.*18 |

  \rMark "P"
  s2.*26 |

  \rMark "Q"
  s2.*23 |

  \rMark "R"
  s2.*16 |

  \rMark "S"
  s2.*44 |

  \rMark "T"
  s2.*36 |

  \rMark "U"
  s2.*16 |

  \rMark "V"
  s2.*26 |

  \rMark "W"
  s2.*19 |
}

outlineMvtI =
<< \rehearsalMarksMvtI
{
  \time 3/4
  \tempo "Allegro con brio" 2.=60
  s2.*4
  \repeat volta 2
  {
    s2.*147
  }
  \alternative
  {
    {s2.*4}
    {s2.*2}
  }
  s2.*538 \bar "|."
}
>>

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
  }

  \context
  {
    \Voice
    \override DynamicTextSpanner #'font-size = #0
  }

  \context
  {
    \Staff
    \RemoveEmptyStaves
  }
}

\midi
{
  \context
  {
    \Voice
    \remove "Dynamic_performer"
  }
}

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
