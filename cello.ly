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
      }
   >>
   %% continue with Scan 003
}

\include "makeParts.ily"
