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
  r4 c~\( c8 bes4 as g fis8~  |
  fis4\) g2 f e4~\(  |
  e4 d\)
}

justAfterF = {
  fis4 e dis cis  |
  b4 ais cis e gis fisis  |
  b4 ais dis cis( fis8) r r4  |
  
  % pg.14
  r4 b,4 a g fis e  |
  d8 cis e g b8 ais d cis fis8 e( a!) r  |
  r8 d, c bes a8 g fis fis fis'8 e( a) r  |
  r8 d, c bes a8 g fis fis fis'8 e( a) r  |
  r4 d, c bes a g  |
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
      e''=''2
      \justBeforeB
    } \\
    {
      \voiceTwo
      e,='2
      \justBeforeB
    }
  >>
  % ... a while later...
  r2 r  |
  R1.  |
  a'='2. g2 fis4~  |
  fis4 g2 f e4  |
  d2. d4 e f  |
  g2. g4 a b  |
  c2. c4 d e  |
  
  % pg.9
  f2 f2.( e4)  |
  e1.~  |
  e2. g,2.~  |
  g2. g2.~  |
  g1.  |
  g8 g( g'4~) g1~  |  % TODO: this is different in earlier score; unclear in 1980
  \time 2/2
  g2 c,2~  |
  \time 3/2 c1 g2~  |
  g2 g1~ |
  
  % pg.10
  g2 b, c  |
  d1.  |
  es2 f1  |
  r2 c2:32 c:32  |
  c1.:32  |
  b2:32 b:32 c:32  |
  c1.:32  |
  b2:32 c:32 d:32  |
  d1.:32  |
  
  % pg.11
  cis2:32 d:32 e:32  |
  e2:32 e:32 dis:32  |
  e2:32 <fis b>:32 <e c'>~  |
  <e c'>2. r4 r2  |
  R1.  |
  fis2 d g~  |
  g2.~ g2.:32  |
  R1.*3  |
  f2 c \grace{ g8( } g'2)  |
  
  % pg.12
  R1.*2  |
  d4 e! f g a b!  |
  c4 d e! f2( e4)  |
  d2~( d8 c) r4 r2  |
  R1.*2  |
  
  % pg.13
  r2 r4 es4\( d c\)  |
  b2~\( b8 c4.~ c2~  |
  c2..\) r8 r2  |
  r2 r8
  <<
    {
      \voiceOne
      es=''8\( g c es\) r8 r4  |
      r4 gis,='' \justAfterF
      
      % pg.15
      fis=''1.~\(  |
      fis4 g4~ g1~  |
      g4\) g2 g g4~  |
      g4 g2 g g4~  |
      g4 g2 g g4~  |
      g4 g2 g g4~  |
      
      % pg.16
      g4 g2 g
    } \\
    {
      \voiceTwo
      g='8\( c es g\) r8 r4  |
      r4 gis,=' \justAfterF
      
      % pg.15
      bes='1.~\(  |
      bes1.~  |
      bes4\) g2 g g4~  |
      g4 g2 g g4~  |
      g4 g2 g g4~  |
      g4 g2 g g4~  |
      
      % pg.16
      g4 g2 g
    }
  >>
  d='8 e  |
  f8 g a bes c8 d e f g8 a bes c  |
  d8 r <c, e,>4 c,2 r2  |
  r4 <d bes'> bes2 r  |
  r4 <c as'>2 r4 r2  |
  
  % pg.17
  r4 <c as'>2 r4 r2  |
  R1.  |
  r2 r4 e'\( dis cis\)  |
  bis2~\( bis8 cis4.~ cis2~  |
  cis1~ cis4.\) r8  |
  r2 r8
  <<
    {
      \voiceOne
      e=''8( gis cis e4.) r8  |
      
      % pg.18
      r4 cis2 cis cis4~  |
      cis4 cis2 cis cis4~  |
      cis4 cis2 cis gis,8 ais  |
      b8 cis dis e fis8 gis ais b cis8 dis e fis  |
      
      % pg.19
      gis8
    } \\
    {
      \voiceTwo
      gis='8( cis e gis!4.) r8  |
      
      % pg.18
      r4 cis,2 cis cis4~  |
      cis4 cis2 cis cis4~  |
      cis4 cis2 cis gis,8 ais  |
      b8 cis dis e fis8 gis ais b cis8 dis e fis  |
      
      % pg.19
      gis8
    }
  >>
  r8 <ais='' cis, e,>4 r2 r  |
  r4 <d,,=' b' gis'>4 r2 r  |
  r4 <d c' fis>4 r2 <g, e' d' g>2  |
  r4 <d' c' fis>4 r2 <g, e' d' g>2  |
  R1.  |
  
  % pg.20
  R1.  |
  \time 6/4 \key c \minor
  R1.  |
  r2 r4 r2 d'''='''4\(  |
  fis,2.~ fis4 g a  |
  g2.~ g4\) r2  |
  R1.  |
  r2 r4 r2 d'4\(  |
  
  % pg.21
  a2.~ a4 bes c  |
  bes2.~ bes4\) r r  |
  R1.  |
  r2 r4 r2 f'4(  |
  a,4) a a a4 bes c  |
  bes2.~ bes4 r r  |
  R1.*2  |
  
  % pg.22
}
