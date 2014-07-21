\version "2.18.0"

% NOTE:
% I'm doing this part...
% ... with the 1980 score,
% ... with notes, rests, ties, and slurs first,
% ... with articulation, dynamic, and expression marks after.
% Just to see how it goes.

justBeforeB = {
  b'2(  |
  c4 d b) g4( a4. b8)  |
  % \time 2/2
  b2 c  |
  % Rehearsal Mark B
  % \time 3/2
  c2.( a4) b c  |
  d4.( g,8) g2 a  |
  a2 g a  |
  b2.( a4) b2  |
  c2 d a  |
  
  % pg.7
  b2 d( g)  |
  d1.  |
  c1 d4( c)  |
  b2. c2( e4)  |
  g1 g,2~(  |
  g4 a) bes2 a4.( g8)  |
  a1 a2~(  |
  a4 b c2) b4.( a8)  |
  b1.  |
  
  % pg.8
}

violinOneSymph = \relative c'
{
  \key c \major

  % pg.3
  R1.  |
  r4 g a b c d  |
  <es as,>8 r r4 r2 r  |
  r2 r4
  <<
    {
      \voiceOne
      f2.(  |
      a1)( c2)  |
      r8 b4.~( b2~ b4. a8)
    } \\
    {
      \voiceTwo
      f2.~  |
      f1.  |
      r8 dis4.~ dis1  |
    }
  >>
  
  % pg.4
  R1.*3  |
  r2 r4 r8 \grace { g,8( } g'8~) g2~  |
  g8 r r4 r2 a4.( b!8  |
  c2) r g4.( a8  |
  % Rehearsal Mark A
  bes8) a4 g fis g g g8~  |
  g4. r8 r4 d8.( e16 f4 g  |
  as4) r r es8.( f16 g4 as  |
  bes4) r r f8.( g16 as4 bes)  |
  
  % pg.5
  ces8 bes4 as g as g8~ g4  |
  f2.:32 es:32  |
  des2.:32 c:32  |
  bes2.:32 as:32  |
  g4. r8 r2 r  |
  R1.*2  |
  
  % pg.6
  R1.*9  |
  r2
  <<
    {
      \voiceOne
      e'=''2
      \justBeforeB
    } \\
    {
      \voiceTwo
      e,='2
      \justBeforeB
    }
  >>
  
}
