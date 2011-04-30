\version "2.12.3"

clarinetTwoMvtI = \relative c''
{
  \transposition bes
  \key f \major
  a4-.\f r r |
  a4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*17 |
    r4\justCresc f f |
    c'2\fp g4( |
    e c bes') |
    a4-. aes2\sf |
    aes2\sf aes4\sf |
    g-. c( g |
    e c) g'~\sf |
    g g2\sf |
    g\sf g4~\sf |
    g a2\sf |
    a\sf a4~\sf |
    a g-. g~\sf |
    g c-. c~\sf |
    c c,8-.\justCresc d-. e-. f-. |
    g-. a-. bes-. c-. d-. e-. |
    f2(\ff a4 |
    f2 c4) |
    f4( a c) |
    f,2 f4~\sf |
    f f f |
    f2 ees4\sf |
    d2.~ |
    d8( c b c d c |
    b4) r r |
    R2.*9
    r4 a4.\ff g8 |
    f4-. e-. d-. |
    c2(\p d8 e |
    f4 g a) |
    g4. g,8( b c) |
    d4-.( d-. d-.) |
    c4 r r |
    R2.*3 |
    b'4-.\f b-. r |
    r r r8 b-. |
    c4-. c-. r |
    r r r8 c-. |
    cis4-. cis-. r |
    R2. |
    r4 d2 |
    c4 f2 |
    e4 r r |
    r r c~ |
    c2( cis4) |
    d8 a4 a8( g f) |
    e4 r r |
    R2.*5 |
    r4 g-.(\p g-.) |
    g-.(\justCresc g-. g-.) |
    g-.( g-. gis-.)\sf\> |
    a2. s1*0\! |
    R2.*4 |
    r4 g-.( g-.) |
    g-.(\justCresc aes-. aes-.) |
    aes-.( aes-. aes-.) |
    aes2.\sf\> s1*0\! |
    R2.*3 |
    r4 c-.(\< c-.)\> |
    b4\p r r |
    R2.*7 |
    r4 r d,8-.\justCresc e-. |
    f-. g-. a-. b-. c-. d-. |
    e4\f g,2\sf |
    r4 g2\sf |
    r4 g2\sf |
    r4 g\sf g |
    g-. g'4.\sf e8 |
    c4-. e4.\sf g,8 |
    d'4-. f4.\sf g,8 |
    b4 d4.\sf g,8 |
    g2 g8( fis |
    g8) r r4 r |
    R2.*3 |
    r4 r8 a-. a-. a-. |
    gis4-. b-. a-. |
    r g-. f-. |
    r a-. g-. |
    r b-. a-. |
    r g-. f-. |
    \repeat unfold 6 {r a-.\sf} |
    R2.*4 |
    r4 c-.\p r |
    bes-. r bes-. |
    r d-. r |
    c-. r c-. |
    a2.\justCresc |
    f4. a8( g f) |
    e c' e c c c |
    b2.\ff |
    c4-.\f r r |
    c-.\f r r |
    c-.\f r r |
    aes-. aes-. aes-. |
    g r r |
    R2.*3 |
  }
  \alternative
  {
    {
      R2. |
      r4 r bes(\sfp |
      a) r r |
      R2. |
    }
    {
      R2.*2 |
    }
  }
  R2.*31 |
  r4 r g~\justCresc |
  g g-.\ff g-. |
  g-. g-. g-. |
  g2.~ | g |
  a4-. a-. a-. |
  a-. a-. a-. |
  a2.~ | a2 fis4 |
  R2.*4 |
  a4-.\ff a-. a-. |
  a-. a-. a-. |
  a2.~ | a |
  gis4-. gis-. gis-. |
  gis-. gis-. gis-. |
  gis2.~ | gis2 gis4 |
  e\p r r |
  R2.*8 |
  r4 r8 c' c r |
  r4 r8 f, f r |
  r8 bes \repeat tremolo 4 bes8 |
  bes2.\ff | bes |
  a4 r r |
  R2.*26 |
  r4 e-. e'\sf |
  e e,2~\ff | e2. |
  R2.*16
  r4 a2~\sf | a2.~ | a4 a2\sf |
  a2\sf a4~\sf | a a2\sf | a2\sf a4\sf |
  r4 gis2\sf | gis\sf gis4\sf |
  r4 fis2\sf | fis\sf fis4-.\sf |
  \repeat unfold 3 {fis2\f r4 |}
  fis2\f fis4-.\f |
  R2.*32 |
  d4( f a) | bes2(\sf d,4) |
  ees4( g b) | c2(\sf e,4) |
  f-. a-. c-. |
  f,-. a-. c~\sf |
  c8-. bes-. g-. e-. c-. bes'-. |
  g-. bes-. g-. e-. c-. e-. |
  f4\ff r r |
  R2. |
  r4 aes(\p bes | c4.\sf e8 f4) |
  c( g' f | e2\sf f8 g) |
  aes,4 r r |
  R2.*16 |
  aes2( c4 | aes2 f4) |
  aes( c f) | f r r |
  R2.*2 |
  bes,4( f' f) | ees4 r r |
  bes2 bes4 | bes2( g4) |
  g( bes ees) | c r r |
  bes2(\justCresc c4 | bes2 g4) |
  bes( c g') |
  R2. |
  f,2(\sf aes4) |
  R2. |
  f2(\sf aes4) |
  aes2.~\ff | aes~ |
  aes4 aes aes | aes aes aes | aes r r |
  R2.*11 |
  g2.\pp | g | g | g |
  R2.*2 |
  bes2.\pp | bes |
  R2.*2 |
  bes2.\pp | bes |
  R2.*6 |
  g2.\f | bes\ff | a4 r r |
  R2.*17 |
  g2.~\p | g~ | g~ | g
  aes2.~ |
  aes | g2.(\justCresc | f)(\justDecresc | e4)\pp r r |
  R2.*2 |
  r4 r d'8-.\justCresc c-. |
  bes-. c-. bes-. a-. bes-. a-. |
  g-. f-. e-. f-. g-. bes-. |
  a4\sf a a | a2 a4 |
  a a a | a2 a4\sf |
  bes bes bes | bes2 b4\sf |
  c2.\piuF | bes2. |
  bes2.~ | bes4 bes bes |
  a2\ff a4\sf |
  a2 a4~\sf | a a a |
  a2 a4~\sf |
  a a a |
  a2 a4\sf |
  d2. | d |
  c4 r r |
  R2.*11 |
  f,2(\p\justCresc g8 a |
  bes4\> c d)\! |
  d r8 c,( e f) |
  g4-.( g-. g-.) |
  f r r |
  R2.*3 |
  g4-.\f bes-. r | r r r8 bes |
  a4-. a-. r | r r r8 a |
  a4-. a-. r | r r r8 a-. |
  bes-. r r4 r |
  R2.*7 |
  c,2.~\justCresc | c~ |
  c8\ff b'-. bes-. a-. g-. f-. |
  e-. d'-. c-. bes-. a-. g-. |
  f4 c'-.(\p c-.) |
  c-.(\justCresc c-. c-.) |
  c-.( c-.) cis(\sf\> |
  d2.) s1*0\! |
  R2.*4 |
  r4 c-.( c-.) |
  c-.(\justCresc des-. des-.) |
  des-.( des-. des-.) |
  des2.\sf\> |
  s1*0\! R2.*3 |
  r4 f,-.(\p\< f-.)\> | g\! r r |
  R2.*7 |
  r4 r g,8-.\justCresc a-. |
  bes-. c-. d-. e-. f-. g-. |
  a4\f a2\sf |
  r4 a2\sf |
  r4 bes2\sf |
  r4 g\sf g |
  a\ff r r |
  R2. |
  g4 bes4.\sf c,8 |
  e4-. g4.\sf c,8 |
  c'2~ c8( b |
  c4) r r |
  R2.*2 |
  r4 r r8 a8 |
  a-. a-. a-. d-. d-. d-. |
  cis4-. e-.\ff d-. |
  r c-. bes-. |
  r d-. c-. |
  r e-. d-. |
  r c-. bes-. |
  \repeat unfold 6 {r aes-.\sf} |
  R2. |
  f2.~\sfp | f |
  f~\sfp | f |
  r4 bes-. r |
  bes-. r bes-. |
  r a-. r |
  R2. |
  r4 r8 bes(\justCresc a g) |
  f-. f-. f-. a-. a-. c-. |
  bes2.\ff |
  a4\f r r |
  \repeat unfold 2 {f'4\f r r |}
  g,-. g-. g-. | a r r |
  R2.*5 |
  g2.~\f | g( | ees4)\p r r |
  R2. |
  fis2.~ | fis~ | fis4\p r r |
  R2.*9 |
  d2.~\pp | \repeat unfold 3 {d~ |} | d4 r r |
  R2.*10 |
  c2.~\justCresc | c4\p aes'( bes |
  c4.\sf e8 f4) |
  c( g' f | e2 f8 c) |
  aes4 aes( bes | c4.\sf e8 f4) |
  e4 r r |
  R2.*27 |
  r4 r a,-.\p |
  r a-. r |
  g-. r g-. |
  r g-. r |
  a2.~\justCresc |
  a4 f-. f-. |
  e-. e-. e-. |
  e-.\p e-. e-. |
  f-. r r |
  R2.*7 |
  \repeat unfold 4 {a,8( c f c a c)|}
  \repeat unfold 2 {bes( c g' c, bes c)|}
  \repeat unfold 2 {bes( c e c bes c)|}
  a8 r r c'-.\justCresc d-. e-. |
  f-. c-. d-. e-. f-. g-. |
  a-.\sf a16( g f8-.) e-. d-. c-. |
  bes-. a-. g-. f-. e-. d-. |
  c-. c16( d e8-.) f-. g-. a-. |
  bes4 r8 f-. g-. a-. |
  bes-.\sf a-. g-. f-. e-. d-. |
  c-. d-. c-. bes'-. a-. g-. |
  f\f f f f a a |
  \repeat tremolo 4 f8 c8 c |
  f f a a c c |
  \repeat tremolo 6 c8 |
  \repeat tremolo 4 g8 bes8 bes |
  \repeat tremolo 4 g8 c,8 c |
  g' g bes bes c c |
  \repeat tremolo 6 c8 |
  \repeat tremolo 6 c8 |
  c2. |
  d4 d2\sf |
  r4 d2\sf |
  r4 a2\sf |
  r4 g2 |
  r4 f2 |
  r4 f2 |
  a2.\ff | bes2 g4 |
  f2(\p\< g8 a | bes4\> c d) |
  c4\! r8 c,( e f) |
  g4-.( g-. g-.) |
  f r r |
  R2. |
  r4 r8 c'-.\justCresc bes-. a-. |
  g-. a-. bes-. a-. g-. f-. |
  e4\f e2~\f |
  e4 g2~\f |
  g4 bes2\f |
  bes\f bes4-.\f |
  bes-. bes-.\ff \repeat unfold 10 {bes-.} |
  a4 r r |
  a r r |
  f r r |
}

