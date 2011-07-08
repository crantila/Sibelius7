\version "2.14.1"
\include "defs.ily" 

instrument = "Celli"

notesSymph = \new Staff = "Celli" \relative c
{
   \compressFullBarRests
   
   \key c \major
   \clef bass
   
   %% pg.3
   r4 a=,--\p b-- c-- d-- e-- |
   f--\cresc g-- a-- b-- c-- d-- |
   es8\fz r8 r4 r2 r |
   R1.*2 |
   r2 r4 r8
   <<
      {
         b=8\p~ b2~\cresc
         %% pg.4
         b4\f r a1~ |
         a4.\p r8 r2 r |
         r2 r8 g,=,4.~\p g2~\> |
         g2 r\! r |
      } \\
      {
         dis'=8~ dis2~
         %% pg.4
         dis4 r f1~ |
         f4. r8 r2 r8 c,=,4.\p~ |
         c1.\>^\markup{"THESE CRESCENDI ARE MIS-ALIGNED"} |
         R1.\! |
      }
   >>
   r2 r f=,2~\< |
   f2\mf\> r\! es\> |
   %% A
   a4.\p r8 b4. r8 e,!4--\< d!-- |
   c4.\mp r8 r4 f'=8.\<( g16 f4 e |
   d4\!) r r g8.( as16 g4 f |
   e4) r r as8.\<( bes16 as4 g) |
   %% pg.5
   f4--\! g-- as--\> bes-- b--\! c-- |
   as2.:64\mf_\markup{ \italic "coll punto e veloce" } g:64\cresc |
   f2.:64 es:64 |
   des:64 c:64\f |
   b4.\mp r8 r2 r |
   <<
      \new Staff \with { alignAboveContext = "Celli" }
      { %% upper staff--new staff that appears above previous staff
         \once \override Staff.TimeSignature #'stencil = ##f
         \clef tenor
         
         r2_\markup{ \italic "mezza voce" } b'=-- c-- |
         d1. |
         %% pg.6
         e2-- fis-- c-- |
         g'2-- a1~ |
         a1_\markup{ \italic "segue" } g4.( a8) |
         g2( c,) c |
         f1(_\pocoAPocoMenoP e4) c~( |
         c4 d) es f bes,2~ |
         bes2. bes | \clef bass
         a2 d, a'~( |
         a4 b) c2 b4 a |
         b2 e, b' |
         a4 g f e d d'~( | % \time 2/2
         d4 c) \times 2/3 { b4 a g } |% \time 3/2
         %% B
         f1_\pocoAPocoMenoP e2 |
         d4 c b2 a |
         g2 f' e |
         d2 g d |
         c1 b4 a |
         %% pg.7
         g2 f''='1~ |
         f2 g f |
         e2 f e |
         d2.( c4) c a |
         g4\mf\> f es2. es4~(\! |
         es4 f) g g2\cresc g4( |
         f4) f2 f f4~( |
         f4 g) a a2 a4( |
         g4) g2 g g4 |
         %% pg.8
         <c,,=, g' e' c'>4\f_\pizz g''= c e c e, |
         f4 d f c' g e |
         a4_\meno f a2 g |
         d2 r r |
         %% C
         <f b>2 r r |
         <a f'>2 r <g e'> |
         R1. |
         r2 g1~_\arco |
         g4 g2 g g4 |
         %% pg.9
         a2 <g g,> <g g,> |
      }
      { %% lower staff--continues from previous music
         r2 f=-- e-- |
         d2-- g-- d-- |
         %% pg.6
         c1 b4-- a-- |
         g2-- f'1~ |
         f2 g f |
         e2 f e |
         d2.( c4) c a' |
         g4 f es2 es~ |
         es1 f4 es |
         d4 d2 d d4 |
         f1 g4 f |
         e4 fis g2 fis4 e |
         a4 g f e d d~( | % \time 2/2
         d4 c) \times 2/3 { b4 a g } | % \time 3/2
         %% B
         f'1 e2 |
         d4 c b2 a |
         g2 f' e |
         d2 g d |
         c1 b4 a |
         %% pg.7
         g2 f'=1~ |
         f2 g f |
         e2 f e |
         d2.( c4) c a |
         g4 f es2. es4~( |
         es4 f) g g2 g4( |
         f4) f2 f f4~( |
         f4 g) a a2 a4( |
         g4) g2 g g4 |
         %% pg.8
         <c,=, g' e' c'>4 e' g c e, c |
         d4 f d c' e, g |
         f4 a f2 e |
         d2 r r |
         %% C
         <f a>2 r r |
         <d b'>2 r <e c'> |
         R1. |
         r2 f1( |
         e4) e2 e e4 |
         %% pg.9
         d2 <f g,> <g g,> |
      }
   >>
   c,,=,1.~\f\dim^\markup{"Tutti"} |
   c1\! g'2~ |
   g2 c,1~ |
   c1.~ |
   c2. c'~ |
   % \time 2/2
   c4 c, g' c~ |
   % \time 3/2
   c1 c2~ |
   c2. e, |
   %% pg.10
   g1.~ |
   g1~\> g4. r8\! |
   R1. |
   %% D
   r2 f:32\fp_\crescPocoAPoco^\collPuntoEVeloce f:32 |
   f1.:32 |
   f2:32 f:32 f\<^\markup{"Should this be :32 like other strings?"} |
   r4\! f2\< f f4~ |
   f4 es8\mf d g1\> |
   r4\! g2\< g g4~ |
   %% pg.11
   g4_\pocoF f8 e a1 |
   r4 a2\< a g8 fis |
   b4\f\< b2 b4( bes2\fz\>)~ |
   bes2 r2\p r |
   R1. |
   r4\mf c4~\< c2 <c e,>~\>\downbow |
   <c e,>2.~\p^\markup{"misaligned dynamics"}\< <c e,>:32\mf |
   %% E
   R1.*2 |
   << { bes=,2-- d-- es-- | f1 \grace { g,8( } a'2) } \\ { r2\mp\< as,=,1 | g2-- f--\! e-- } >>
   %% pg.12
   R1.*7 |
   %% pg.13
   R1. |
   r4 r8 b'!=,~(\mp\<^\markup{ "sul G." } b1~ |
   b4 c2 d4 es f |
   g2\mf\>~ g4.) r8\! r2 |
   R1. |
   r2
   <<
      {
         ais,=,2^\pizz cis\< |
         e fisis ais\! |
         %% pg.14
         R1. |
         r4\pocoF\< cis,=4 e g ais cis\! |
      } \\
      {
         fisis,,=,2 ais |
         cis2 e fisis |
         %% pg.14
         s1. |
         s4 ais,=,4 cis e g ais |
      }
   >> |
   r8 \clef tenor d='8--_\arco\f c-- bes-- a-- g-- fis--\cresc fis-- fis' e(\< a) r\! |
   r8 d,8-- c-- bes-- a-- g-- fis-- fis-- fis' e(\< a) r\! | \clef bass
   r4 e,,=,4--\ff\< fis-- g-- a-- bes-- |
   %% pg.15
   r2 <c c,>1~\pocoF |
   <c c,>1.~\dim |
   <c c,>4\p r4 r2 r |
   R1.*3 |
   %% pg.16
   << { r4. r8 g'=1~\pp | g1\>~ g4.\! } \\ { r2 r4 r8 c,=~ c2~ | c1~ c4. } >> r8 |
   r4 c'='4\mf^\pizz c,2 r |
   r4 bes' bes,2 r |
   r4 <as ges' c>2 r4 r2 |
   %% pg.17
   r4 <as ges' c>2 r4 r2 |
   %% H
   R1.*2 |
   r4^\arco r8 bis=,8~(\<^\pocoMarc bis1~ |
   bis4 cis2 dis4 e fis\! |
   gis1~ gis4.\>) r8\!
   %% pg.18
   R1.*2 |
   << { r4 r8 cis,=8\pp~ cis1~ | cis1~ cis4. }
      \\ { r2 r4 r8 fis,=,\pp~ fis2~ | fis1~ fis4. }
      \\ { s1. | s2 s\> s4 s8\! } >> r8 |
   %% pg.19
   %% I
   r4 fis'=^\pizz\mf fis,2 r |
   r4 e' e,2 r |
   r4 d' d,2 <c g' e' bes'>-> |
   r4 d' d,2 <c g' e' bes'>-> |
   R1. |
   %% pg.20
   R1. |
   \time 6/4
   \key c \minor
   R1. |
   r2 r4 r2 d''='4^\arco\mp( |
   fis,2.~ fis4 g a\> |
   g2. g4)\! r r |
   R1. |
   r2 r4 r2 f'4\mf( |
   %% pg.21
   a,2.~ a4 bes c |
   bes2.\>~ bes4\!) r r |
   R1. |
   r2 r4 r2 f'4( |
   a,4) a-. a-. a-. bes-. c-. |
   bes2.\>~ bes4\! r r |
   R1.*2 |
   %% pg.22
   R1. |
   r2 r4 r2 b=4^\pizz\mp |
   b4 b b c c cis |
   d4 d r r2 r4 |
   R1. |
   r2 r4 r2 g,4(\ff^\arco |
   bes4) as-. es-. ces-. bes-. as-. |
   g4 r r r2 r4 |
   %% pg.23
   %% J
   ais'4\mp^\markup{"This is a# in the score, but does it mean ais or a?"} ais\< b cis dis e\! |
   fisis,4\p fisis\< gis ais ais b |
   cis4 cis dis e\! e dis |
   cis4\mf cis d e fis g |
   b,\> b\! c d d\< es |
   f4 f g as as g\! |
   R1. |
   r4 d,=\p c\< d c d |
   es4 es f g a bes\! |
   c4 bes c d\mf f, bes, |
   R1. |
   r4 f'4\mp es f es f\< |
   ges4 ges as bes c des\! |
   %% pg.24
   es4\pocoF des es f as, des, |
   R1.*4 |
   r2 r4 c\< es g |
   bes4 as g as\! bes c( |
   es4\rfz) des as fes es des |
   %% pg.25
   c4_\meno des c\< des c e |
   g4 as g as g\! c( |
   es4\rfz) des as fes es des |
   c4 r r r2 r4 |
   R1.*4 |
   %% pg.26
   d4\fz d\mf\< fis a c c |
   es4 es es fis fis fis\! |
   %% K
   R1. |
   r4 a,\mp g a g a |
   bes4 bes c d e f |
   g4 f g a c, f, |
   R1. |
   r4 c'\mf bes c bes c |
   %% pg.27
   \clef tenor
   des4\< des es f g as |
   bes4 as bes c es,\! as, |
   R1. |
   r4 d='\mf es d es d |
   es4 r r r2 r4 |
   R1. |
   \clef bass
   r2 r4 g,=\mf\cresc bes d |
   %% pg.28
   f4 es d es \clef tenor f g\rfz( |
   bes4) as\f es ces bes as |
   g4\mf\cresc as g as g b |
   d4 es d es d g\rfz( |
   bes4\piuF) as es ces bes as |
   \clef bass
   <g g,>4\f as,=,\cresc g as g b |
   d4 es d es d g( |
   bes4) as-> es-> ces-> bes-> as-> |
   %% pg.29
   \slurDown \phrasingSlurUp
   g4-> as\mf(\( g as a bes |
   b4 c b c cis d) |
   es4( d es d es e\) |
   f4\(\f\> e f e es d) |
   es4( d es d des c\) |
   ces4\( bes ces bes a as) |
   g4(\mf as g as a bes\) |
   b4\( c b c cis d) |
   es4(\f\> d es d es e\) |
   f4\( e f e es d) |
   es4( d es d des c\) |
   ces4\(\mf bes ces bes a as) |
   % \time 3/2
   \times 4/6 { g8(\< as g as a bes\) } \times 4/6 { b8\( c b c cis d)\! } \times 4/6 { es8( d es d es e\) } |
   %% pg.30
   \times 4/6 { f8\( e f e es d) } \times 4/6 { es8(\dim d es d des c\) } \times 4/6 { ces8\( bes ces bes a as) } |
   %% L -- Adagio
   \times 4/6 { g8(\mf as g as a bes\) } \times 4/6 { b\(\cresc c b c cis d) } \times 4/6 { es( d es d es e\) } |
   \times 4/6 { f8\(\f e f e es d) } \times 4/6 { es( d\dim es d des c\) } \times 4/6 { ces\( bes ces bes a as) } |
   %% pg.31
   \times 4/6 { g8\mf( as g as a bes\) } \times 4/6 { b\(\cresc c b c cis d) } \times 4/6 { es( d es d es e\) } |
   \times 4/6 { f8\f\( e f e es d) } \times 4/6 { es(\dim d es d des c\) } \times 4/6 { ces\( bes ces bes a as) } |
   \times 4/6 { g8\mf( as g as a bes\) } \times 4/6 { b\( c b c cis d) } \times 4/6 { es8( d es d es e\) } |
   %% pg.32
   % \time 2/2
   \times 4/6 { f8\f\( e f e es d) } \times 4/6 { es\dim( d es d des c\) } |
   % \time 3/2
   \times 4/6 { b8\mf\( c\< b c cis d) } \times 4/6 { es( d es d es e\) } \times 4/6 { f\f\( e\> f e es d) } |
   \times 4/6 { es8( d es d des c\) } \times 4/6 { b\(\mf c\< b c cis d) } \times 4/6 { es( d es d es e\) } |
   %% pg.33
   \times 4/6 { f8\f\( e f e es\> d) } \times 4/6 { es\(( d es d des c\) } \times 4/6 { ces\( bes ces bes a as } |
   g2.\mf\>\)) r4\! \times 4/6 { dis8\(( e dis e f fis } |
   \times 4/6 { g8 as g as a bes) } \times 4/6 { b(\cresc c b c cis d\) } \times 4/6 { dis\( e dis e f fis) } |
   %% pg.34
   \times 4/6 { g8( as g as a bes\) } \times 4/6 { b\( c b c cis d)\f } \times 4/6 { dis(\> e dis e f fis } |
   g4\))\! r r2 r |
   %% M
   \times 4/6 { c,,,=,8\f\<\(( des c des d es\) } \times 4/6 { e\!\( f e f fis g) } \times 4/6 { as( a gis a bes b\) } |
   %% pg.35
   \times 4/6 { c8\( cis d es e f) } \times 4/6 { fis( g as a bes b\) } \times 4/6 { c\( b bes a as g) } |
   \times 4/6 { fis8( f e es d des\) } \times 4/6 { c\( b bes a\> as g) } \times 4/6 { fis( f e es\! d des\) } |
   \times 4/6 { c8\( cis d es e f)\< } \times 4/6 { fis( g as a bes b\) } \times 4/6 { c\( cis d es e f) } |
   %% pg.36
   % \time 2/2
   \times 4/6 { fis8\!( g as a bes b\) } \times 4/6 { c\( b bes a as g) } |
   \times 4/6 { fis8( f e es d des\) } \times 4/6 { c\(\> b bes a as g) } |
   % \time 3/2
   \times 4/6 { fis8(\! f e es d des } c4.\)) r8
      \slurNeutral \phrasingSlurNeutral \clef tenor \times 2/3 { c''='4\<( e g) } |
   % \time 6/4
   ais4--\ff b-- gis-- e-- dis-- cis-- |
   %% pg.37
   \clef bass b4--\< gis-- e-- dis2(\> cis4) |
   b4.(\rfz c8)\> des c r2\! r4 |
   b'4.(\pocoF c8) des c r2 r4 |
   %% N
   R1.*2 |
   %% pg.38
   r8 b,=,-.\mf\< cis-. dis-. e-. fis-. g-. f-. e-. f-. g-. a-.\! |
   ais8( b) r4 b,^\pizz\mf e,2 r4 |
   R1.*2 |
   %% pg.39
   r8^\arco bes'=,\p c d es f\< ges f es f ges as\! |
   a8( bes) r4 bes,^\pizz es,2 r4 |
   R1. |
   r2 a4\mp d,2 r4 |
   r4 gis8-.^\arco\p fis-. e-. dis-. cis4 r r |
   %% pg.40
   r4 g'=,8-.\pp f!-. es-. d-. c4 r r |
   %% Allegro molto moderato
   \key c \major
   R1. |
   a''=2( b4) cis4 b a |
   R1. |
   c2(\mf d4) d4( e) f |
   e2.~\> e2\! r4 |
   R1. |
   %% pg.41
   R1. |
   R1.\fermata^\markup{"Ain't printin' no fermata here..."} |
   f2.--\pocoF e-- |
   d4-- r8 e g4-_ a2.-- |
   a2.--\< b,\! |
   c1. |
   R1.*2 |
   f,=2.--\mf e--_\dolce |
   d2( e4) c2 c4( |
   g'4) r r r4 g:8 a:8 |
   %% pg.42
   b4:8\< cis:8 d:8 e:8 f:8 g:8\! |
   a2. b, |
   c1.\>
   %% O
   R1.*2\! |
   f,=2.--\p e--_\dolce |
   d2( e4 c2) c4( |
   g'4) r r r2 r4 |
   R1.*8 |
   %% pg.43
   R1.*6 |
   %% P
   <<
      {
         c,=2.-- d-- | g1. | g1. | g1. |
         c,2. d | g1.~ | g2.~ g2 r4 |
         %% pg.44
         g,=,1.->^\pizz | r2 r4 r4 bes'2^\arco~(\< |
         bes2.~ bes4\!) as8( bes\> as g |
         as2.~ as4\!) r r | des1.^\pizz | c1. |
      } \\
      {
         a,=,2.-- c-- | e1. | f1. | e1. |
         a,2. c | e1.~( | e2 f4 g2) r4 |
         %% pg.44
         s1. | r2 r4 r g=2~( |
         g2.~ g4) f8( g f e | f2.~ f4) r4 r |
         bes,2. es | as,1. |
      }
   >>
   \grace { g8 } g'=2.~(\pocoF^\arco\< g2 es4)\! |
   %% pg.45
   g4 e8 d c4~( c2 g4) |
   r4
   <<
      {
         e'=4:8 g:8 c:8 g:8\cresc c:8 | \clef tenor
         e4:8 c:8 e:8 g:8 e:8 g:8 |
         c:8 g:8\ff c:8 e2.:8\open |
         \repeat unfold 3 { e2.:8 e:8 } |
         %% pg.46
         \repeat unfold 2 { e2.:8 e:8 } |
         \clef bass r4 es,,=\ff es es4 es es |
         es4 es es
      } \\
      {
         e,=,4:8 g:8 c:8 g:8 c:8 |
         e4:8 c:8 e:8 g:8 e:8 g:8 |
         c:8 g:8 c:8 r2 r4 |
         R1.*3 |
         %% pg.46
         R1.*2 |
         r4 c,=4 c c4 c c |
         c4 c c
      }
   >>
   r2 r4 |
   dis4.(\f\> e8)\! f8 e r2 r4 |
   dis'4.\>(\piu e8)\! f8 e r2 r4 |
   %% pg.47
   %% Q
   R1.*3 |
   r2^\pizz dis,=4 gis,2 r4 |
   %% pg.48
   R1. |
   <<
      \new Staff \with { alignAboveContext = "Celli" }
      { %% upper staff
         \once \override Staff.TimeSignature #'stencil = ##f
         \clef bass
         
         r2^\markup{"not 100% sure about these pitches"} r4 r4^\arco bes'=:8 g:8 |
         bes4:8 g:8 bes:8 g:8 bes:8 g:8 |
         c4:8 fis,:8 c':8 g:8 bes:8 e,!:8 |
         bes'4:8 e,:8 bes':8 f:8 as:8 d,!:8 |
         %% pg.49
         as'4:8\dim d,:8\! as':8 es:8 ges:8 es:8 |
         r2^\div r4 << { es=2(\> a,4)\! } \\ { a=,2( es'!4) } >> |
         r2 r4 << { e!=2(\> ais,!4\!) } \\ { ais!=,2( e'!4) } >> |
         r2 r4 << { f=2\>( b,4)\! } \\ { b=,2( f'4) } >> |
      }
      { %% lower staff
         r2 r4 r^\arco g=4:8 bes:8 |
         g4:8 bes:8 g:8 bes:8 g:8 bes:8 |
         fis4:8 c':8 fis,:8 bes:8 g:8 bes:8 |
         e,!4:8 bes':8 e,:8 as:8 f:8 as:8 |
         %% pg.49
         d,4:8 as':8 d,:8 ges:8 es:8 ges:8 |
         r2^\div r4 << { a,=,2( f'4) } \\ { c,=,2( f4) } >> |
         r2 r4 << { ais=,2( fis'4) } \\ { cis,=,2( fis4) } >> |
         r2 r4 << { b=,2( g'4) } \\ { d,=,2( g4) } >> |
      }
   >>
   R1. | r2^\pizz r4
   <<
      {
         b'=2.\mp | r2 r4 a2. | r2\cresc r4 g2.\! | b2 f bes |
         %% pg.50
         
      } \\
      {
         eis,=2. | r2 r4 dis2. | r2 r4 cis2. | f!2 b, e |
         %% pg.50
         
      }
   >>
   
   %% Continue with Scan 025
   
}

\include "makeParts.ily"





































