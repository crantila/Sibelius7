\version "2.12.3"

bassSymph = \relative c
{
  \key c \major
  \clef bass
  
  %% pg.3
  r4 r8 a=,4--\p\< b-- c-- d-- e8--~ |
  e8\! f4--\> g-- a-- b-- c-- d8--\p |
  R1.*2 |
  r2 r^\markup{"div."} r8 <f, c'>4.~\p\< |
  <f c'>2.. r8\! r2 |
  %% pg.4
  R1. | r2 r r8 c4.~\p |
  c2~\> c4.\! r8 r2 | R1.*3 |
  %% A
  r2 b'2\mp\<^\markup{"pizz."} e,4 d\! |
  c2. r4 r2 | R1.*2 |
  %% pg.5
  R1. |
  as'2.\mf^\markup{"pizz."} g\cresc |
  f2. es | des c\f | b4.\mf r8 r2 r |
  R1.*2 |
  %% pg.6
  R1.*4 |
  r4 d'2(_\pocoAPocoMenoP c4) c a |
  g4 f es2 es | es4 f g2 f4 es | f4 f2 f f4 |
  f4 g a2 a | g4 a b2 a4 g | a4 g f e d2~ |
  \time 2/2 d4 r s2 | \time 3/2
  %% B
  r2 f_\pocoAPocoMenoP e |
  d4 c2 b a4 | g2 f' e | d2 g d | c1 b4 a |
  %% pg.7
  g2 f'1~ | f2 g f | e f e | d2.( c4) c a |
  g4\mf\> f' es2. es4~\! | es4 f g2 g\cresc
  f2 f f~ | f4 g a2 a | g2 g g |
  %% pg.8
  c,4\f^\markup{"pizz."} g' c2 e, | d2 r4 c e2 |
  f2^\markup{\italic "meno"} a g | d1 r2 |
  %% C
  R1.*4 | r2 e1^\markup{"arco"}_\markup{"MISALIGNED CRESC"}\cresc |
  %% pg.9
  d2 g1 | c,\f g'2~\dim | g2. c,~ | c1 g'2~ |
  g2. c,~ | c2. c'~ | \time 2/2 c4 c, g' c~ |
  \time 3/2 c2 c,1~ | c2. e, |
  %% pg.10
  g1.~ | g1~\> g4.\! r8 | R1. |
  %% D
  R1.*2 | r2 r f'2\mp\< | r4 f2\< f f4~ |
  f4 es8\mf d g1 | r4 g2\< g g4~\! |
  %% pg.11
  g4\pocoF f8 e a1 | r4 a2\< a g8 fis\! |
  b4\f b2 b4( bes2)~\fz | bes2\p r r |
  R1. | r2 r <e,= e,=,>2~\pp^\markup{"div."} | <e e,>1. |
  %% E
  R1.*2 | r2 as,=,1\ppp | g2-- f-- e!--
  %% pg.12
  R1.*9 | % brings us to [F] -- the third measure of pg.13
  %% F
  R1.*2 | ais2^\markup{"pizz."}\mf\< b cis\! |
  dis2\> fisis\< ais | cis e\! cis,\>
  %% pg.14
  r2\pocoF d\< e | fis2\! r r | r4 <e e,>2^\markup{"arco"}\f <e e,>_\markup{"MISALIGNED CRESC"}\cresc <e e,>4~ |
  <e e,>4 <e e,>2 <e e,> <e e,>4~ | <e e,>8\fz r r4 r2 r |
  %% pg.15
  %% G
  r2 c1~\pocoF | c1.~_\markup{"MISSING DIM AND P?"}\dim | c4\p r r2 r |
  R1.*3 |
  %% pg.16
  <<
    { \dynamicUp r2 r r4 r8\ppp g'=~^\markup{"arco"} | g2~\> g4.\! r8 r2 } \\
    { \dynamicDown R1. | r4 r8\ppp c,=~ c2~\> c4.\! r8 }
  >> | \dynamicNeutral
  r2 c=1^\markup{"pizz."}\mf | r2 bes1 | r4 as1 r4 |
  %% pg.17
  r4 as1 r4 |
  %% H
  R1.*5 |
  %% pg.18
  
  
}

































