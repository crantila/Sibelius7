\version "2.12.3"

oboeOneMvtI = \relative c'''
{
  \time 3/4
  \key ees \major
  g4-.\f r r |
  g4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    g2.(\p\justCresc |
    aes4 g f |
    ees) r r |
    R2.*7 |
    d2.(\fp |
    f2 aes4) |
    g4-. ges2\sf |
    ges2\sf ges4\sf |
    f2.~\fp |
    f2 f4~\sf |
    f f2\sf |
    f\sf f4~\sf |
    f g2\sf |
    g\sf g4~\sf |
    g f-. f~\sf |
    f g-. g(\sf |
    aes) bes,8-.\justCresc c-. d-. ees-. |
    f-. g-. aes,-. bes-. c-. d-. |
    ees2(\ff g4 |
    ees2 g,4) |
    ees'4 bes' bes |
    bes2( b4)\sf |
    c c c |
    c2 bes4\sf |
    aes2. |
    bes4 r r |
    r g4.(\pDolce f8 |
    e4) r r |
    R2.*2 |
    r4 g4.( f8 |
    e4) r r |
    R2.*2 |
    r4 ges4.(\sf f8 |
    e4) r r |
    r g4.\ff f8 |
    ees4-. d-. c-. |
    bes2.~\p\< |
    bes\> |
    bes2(\! c8 d) |
    ees4-.( ees-. ees-.)
    d4 r r |
    R2.*3 |
    e4-.\f e-. r |
    r r r8 e-. |
    d4-. bes'-. r |
    r r r8 g-. |
    aes4-. aes-. r |
    r r r8 aes-. |
    g-. c,4 c8-. c-. d-. |
    d-. ees4 ees8-. ees-. f-. |
    f4 bes bes |
    bes bes bes~ |
    bes2( b4 |
    c8) g4 g8( f ees) |
    d4 r r |
    R2. |
    f2.~ |
    f~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g'-. f-. ees-. d-. c-. |
    bes4 r r |
    r4 f'-.( f-.) |
    f-.( f-. fis-.)\sf\> |
    g2. s1*0\! |
    R2.*2 |
    r4 r g~\sf\> |
    g( f8 ees d c) |
    bes4\p r r |
    R2. |
    r4 ges'-.( ges-.) |
    ges2.\sf\> s1*0\! |
    R2.*2 |
    r4 bes( g |
    f2\< e4)\> |
    ees4\p r r |
    R2.*8 |
    r4 r8 a8-.\justCresc bes-. c-. |
    d4\f f,2\sf |
    r4 f2\sf |
    r4 f2\sf |
    r4 f\sf f |
    f2.~ |
    f~ |
    f~ |
    f4 f f |
    f2 bes4~ |
    bes8 r r4 r |
    R2.*3 |
    r4 r8 g-. g-. g-. |
    fis4-. a-. g-. |
    r f-. ees-. |
    r g-. f-. |
    r a-. g-. |
    r f-. ees-. |
    \repeat unfold 6 {r g-.\sf} |
    R2. |
    e2.(\sfp |
    f2.) |
    e2.~\sfp |
    e4 ees-. r |
    ees-. r ees-. |
    r f-. r |
    f-. r f8( fis) |
    g2.~\justCresc |
    g4. g8( f ees) |
    d f \repeat tremolo 4 bes8 |
    a2.\ff |
    bes4-.\f r r |
    bes,-.\f r r |
    bes-.\f r r |
    ges'-. ges-. ges-. |
    f r r |
    R2.*3 |
  }
  \alternative
  {
    {
       R2.*4 |
    }
    {
       R2.*2 |
    }
  }
  R2.*2 |
  r4 r g(\pp |
  e2 f4) |
  f4 r r |
  R2.*7 |
  r4 a4.(\pDolce g8 | fis4) r r |
  R2.*2 |
  r4 a4.(\pDolce g8 | fis4) r r |
  R2.*2 |
  r4 g,2~\sf |
  g8-. a-. b-. c-. d-. e-. |
  f4 r r |
  R2.*2 |
  r4 r g~\p | g2.( | aes~)\justCresc | aes4\p r r |
  r4 r gis~ | gis2.( | a~)\justCresc |
  a4 f-.\ff f-. | f-. f-. f-. |
  f2.~ | f |
  g4-. g-. g-. | g-. g-. g-. |
  g2.~ | g2 e4 |
  R2.*4 |
  g4-.\ff g-. g-. | g-. g-. g-. |
  g2.~ | g |
  fis4-. fis-. fis-. | fis-. fis-. fis-. |
  fis2.~ | fis2 a4 |
  g\p r8 g g r |
  r4 r8 g g r |
  r g\justCresc \repeat tremolo 4 g8 |
  g4 r r |
  R2.*4 |
  r4 r8 f\f f r |
  r4 r8 bes bes r |
  R2.*2 |
  aes2.\ff | aes |
  g4 r r |
  R2. |
  ees2.~\sfp |
  ees8 ees-. f-. g-. aes-. bes-. |
  c4 r r |
  R2. |
  ees,2.~\sfp |
  ees8 d-. ees-. f-. g-. aes-. |
  bes4 r r |
  R2.*5 |
  bes,2.~\sfp |
  bes8 c-. d-. e-. f-. g-. |
  aes4 r r |
  R2.*7 |
  r4 bes,-. bes'~\sf |
  bes( a) r |
  R2.*2 |
  r4 f2~\ff | f2.~ | f4 f2\sf |
  f2\sf f4~\sf | f f2\sf | f\sf f4\sf |
  r4 e2~\ff | e2.~ | e4 e2\sf |
  e2\sf e4~\sf | e e2\sf | e\sf e4\sf |
  r4 fis2~\ff | fis2.~ | fis4 fis2\sf | %EDIT: Tie doesn't seem right.
  fis2\sf fis4~\sf | fis fis2\sf | fis\sf fis4\sf |
  r4 g2~\ff | g2.~ | g4 g2\sf |
  g2\sf g4~\sf | g g2\sf | g\sf g4\sf |
  r4 fis2\sf | fis\sf fis4\sf |
  r4 g2\sf | g\sf g4\sf |
  \repeat unfold 3 {c2\f r4 |}
  c2\f c4-.\f |
  R2.*4 |
  r4 e,( dis | e4.\sfp fis8 g4) |
  fis( b ais | b4.\sfp a8 g fis) |
  e4 e( dis | e4.\sfp fis8 g4) |
  fis( b ais | b2\justCresc gis4) |
  a4\p r r |
  R2.*7 |
  c,2(\f e4 | c2 g4) |
  c-. e-. g-. |
  c,2( g4) |
  c-. e-. g-. |
  c,-. e-. g~\sf |
  g8 f-. d-. b-. g'-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4-. r r |
  c-. ees-. g~\sf |
  g8 f-. d-. b-. g'-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4( ees g) |
  aes2(\sf c,4) |
  des4( f a) | bes2(\sf d,4) |
  ees4-. bes'-. bes-. |
  bes-. bes-. bes~\sf |
  bes2.~ | bes~ | bes4\ff bes bes |
  bes ees, ees | ees r r |
  R2.*17 |
  f2(\p bes4 | f2 d4) |
  ees( ges bes) | bes r r |
  ges2( bes4 | ges2 ees4) |
  ees( ges aes) | aes r r |
  ges2( aes4 | ges2 ees4) |
  f( aes) aes | aes r r
  f2( aes4) | aes2( f4) |
  f(\justCresc aes bes) | bes r r |
  f2( aes4 | f2 bes,4) |
  ees2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  R2. |
  ges2.~\ff | ges~ |
  ges4 ges ges | ges ges ges |
  \repeat unfold 4 {ges2.\f |}
  ges\p | \repeat unfold 3 {ges |}
  ges\justDecresc f f ees |
  ees\pp ees d d |
  R2.*2 | d2.\pp d |
  R2.*2 | d2.\pp d |
  R2.*6 |
  d2.\f |
  aes'\ff |
  g4 r r |
  R2.*23 |
  f2.(\justCresc | ees\justDecresc | d4)\pp r r |
  R2.*3 |
  r4 r bes8-.\justCresc c-. |
  d-. ees-. f-. g-. aes-. d,-. |
  ees2(\f g4 | ees2 bes4) |
  ees4 ees ees |
  ees2 e4\sf |
  f f f |
  f2 fis4\sf |
  g2.\piuF |
  aes |
  aes~ | aes4 aes aes |
  g2\ff bes4\sf |
  bes2 bes4~\sf | bes bes bes |
  bes2 b4(\sf |
  c4) c c |
  c2 c4\sf |
  c2. | c |
  bes4 r r |
  r bes4.(\p aes8 | f4) r r |
  R2.*2 |
  r4 bes4.( g8 | ees4) r r |
  R2.*3 |
  r4 c'4.\ff bes8-. | aes4-. g-. f-. |
  ees2.~\p\< | ees~\> |
  ees2(\p f8 g) |
  aes4-.( aes-. aes-.) |
  g4 r r |
  R2.*3 |
  aes4-.\f aes-. r | r r r8 aes |
  g4-. g-. r | r r r8 ees |
  e4-. e-. r | r r r8 g-. |
  aes-. c,4 ees8-. d-. d-. |
  ees-. ees4 ees8-. f-. f-. |
  g4 ees ees |
  ees ees ees |
  ees2( e4) |
  f8( g bes aes g f) |
  ees4 r r |
  R2. |
  bes'2.~\justCresc | bes~ |
  bes8\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes'-. g-. f-. |
  ees4 r r |
  R2. |
  r4 bes'(\p b |
  c2.)\> s1*0\! |
  R2.*5 |
  r4 aes-.(\justCresc aes-.) |
  aes-.( aes-. aes-.) |
  aes2.\sf\> |
  s1*0\! R2.*3 |
  r4 ges-.(\p\< ges-.)\> | f\! r r |
  R2.*7 |
  r4 r f,8-.\justCresc g-. |
  aes-. bes-. c-. d-. ees-. f-. |
  g4\f g2\sf |
  r4 g2\sf |
  r4 aes2\sf |
  r4 f\sf aes |
  g-.\ff bes4.\sf g8 |
  ees4-. g4.\sf bes,8 |
  f'4-. aes4.\sf bes,8 |
  d4-. f4.\sf bes,8 |
  bes'2~ bes8( a |
  bes4) r r |
  R2.*2 |
  r4 r r8 g |
  g-. g-. g-. g-. f-. fis-. |
  g4-. d'-.\ff c-. |
  r bes-.  aes-. |
  r c-. bes-. |
  r d-. c-. |
  r bes-. aes-. |
  \repeat unfold 6 {r ges-.\sf} |
  R2.*4 |
  r4 r ees-.\p |
  r des-. r |
  f-. r f-. |
  r ees-. r |
  c2.~\justCresc |
  c4. aes'8( g f) |
  ees4 r8 g-. g-. g-. |
  aes2.\ff |
  g4\f r r | %EDIT: should have forte to be consistent
  ees\f r r |
  ees\f r r |
  aes-. aes-. aes-. |
  g r r |
  R2.*5 |
  aes2.~\f | aes( | des,4)\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  \repeat tremolo 4 c8 g8 g |
  c4\p r r |
  R2.*5 |
  r4 r g(\pp | d'2 f4) |
  r4 r g,( | d'2 f4) |
  r4 r g( | e2 c4) |
  r4 r aes'( | f2 c4) |
  bes'4 r r |
  R2.*3 |
  r4 f(\p e | f4.\sf g8 aes4) |
  g( c b | c4.\sf bes8 aes g) |
  f4 f( e | f4.\sf g8 aes4) |
  aes2.~\justCresc | aes( |
  ges4)\p bes, bes |
  bes2\sf bes4 |
  bes r r |
  R2. |
  r4 bes bes |
  bes4.\sf bes8 bes4 |
  bes r r |
  R2.*9 |
  bes2.~(\pp | bes2 b4 | c) r r |
  R2.*11 |
  r4 aes'2~\justCresc |
  aes4 aes2~ |
  aes4\justDecresc aes aes |
  aes2. |
  g4-.\p r g-. |
  r g-. r |
  f-. r f-. |
  r f-. r |
  g2.~\justCresc |
  g4 ees-. ees-. |
  d-. f-. f-. |
  f-.\p f-. f-. |
  ees-. r r |
  R2.*2 |
  ees4(\p g) bes-. | bes r r |
  R2.*2 |
  f4(\p aes) bes-. |
  bes2.~\p | \repeat unfold 7 {bes~ |}
  bes4 r r |
  R2. |
  r4 r c8-.\justCresc bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes4 r r |
  r8 bes16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes'-. g-. f-. |
  ees\f ees ees ees g g |
  \repeat tremolo 4 ees8 bes8 bes |
  ees ees g g bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 6 bes8 |
  bes2. |
  c4 c2\sf |
  r4 c2\sf |
  r4 g2\sf |
  r4 aes2 |
  r4 g2 |
  r4 c2 |
  g2.\ff |
  aes2 f4 |
  ees2.~\p\< | ees\> |
  ees2(\! f8 g) |
  aes4-.( aes-. aes-.) |
  g4 r r |
  R2. |
  r4 r8 ees8-.\justCresc f-. g-. |
  \repeat tremolo 6 aes8 |
  aes4\f d,2~\f |
  d4 f2~\f |
  f4 aes2\f |
  aes\f aes4-.\f |
  aes4-. aes-.\ff \repeat unfold 10 {aes-.} |
  g r r | ees r r | ees r r |
}

