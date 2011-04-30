\version "2.12.3"

bassoonTwoMvtI = \relative c
{
  \time 3/4
  \key ees \major
  \clef bass
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*18 |
    bes'2.~\fp |
    bes2( aes4) |
    g-. ges2\sf |
    ges2\sf ges4\sf |
    f4 r r |
    r r bes4\sf( |
    aes) aes2\sf |
    aes\sf aes4~\sf |
    aes g2\sf |
    g\sf g4~\sf |
    g aes-. aes~\sf |
    aes g-. g(\sf |
    aes) bes,8-.\justCresc c-. d-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees,2(\ff g4 |
    ees2 bes4) |
    ees( g bes) |
    ees,2 g,4\sf |
    c( ees g) |
    c,2 ees4\sf |
    aes2. |
    ges(
    f4) r r |
    R2.*9 |
    r4 g4.\ff f8 |
    ees4-. d-. c-. |
    bes'2(\p\< a8 aes |
    g4\> f ees) |
    d2(\! c8 bes) |
    a4 f'-.( f-.) |
    bes,4 r r |
    R2.*2 |
    a'8-. bes-. c-. bes-. a-. g-. |
    fis4-.\f fis-. r |
    r r r8 fis8-. |
    g4-. g-. r |
    r r r8 g-. |
    f4-. f-. r |
    r r r8 f-. |
    ees-. ees4 e8-. f-. fis-. |
    g-. g4 g8-. aes-. a-. |
    bes4 r r |
    r r d,( |
    ees2.~) |
    ees4. g8( b c) |
    bes4 r r |
    R2. |
    f'2.~ |
    f~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g-. f-.ees-. d-. c-. |
    bes4 bes'-.(\p bes-.) |
    bes-.(\justCresc bes-. bes-.) |
    bes-.( bes-.) bes,4\sf\> |
    ees2. s1*0\! |
    R2.*4 |
    r4 bes'-.( bes-.) |
    bes-.(\justCresc bes-. bes-.) |
    bes-.( aes-. aes4-.) |
    aes2.\sf\> s1*0\! |
    R2.*2 |
    c,4 r r |
    r4 c'-.(\< c-.)\> |
    f,\p r r |
    R2.*7 |
    r4 r c'8-.\justCresc bes-. |
    a-. g-. f-. ees-. d-. c-. |
    bes4\f f'2\sf |
    r4 f2\sf |
    r4 f2\sf |
    r4 ees\sf f |
    bes,8\ff f bes f bes f |
    bes f bes f bes f |
    a f a f a f |
    c' f, ees' f ees f |
    d2~ d8( cis |
    d8) r r4 r |
    R2.*3 |
    r8 fis-. g-. f-. e-. ees-. |
    d4-. a'-. g-. |
    r f-. g-. |
    r bes-. a-. |
    r a-. g-. |
    r f-. g-. |
    \repeat unfold 6 {r bes-.\sf} |
    R2. |
    ges2.(\sfp |
    f) |
    g2.~\sfp |
    g2 bes4-. |
    r aes-. r |
    a-. r a-. |
    r bes-. r |
    ees,2.\justCresc |
    c4. c8( d ees) |
    f f f f d bes |
    f'2.\ff |
    bes,4-.\f r r |
    bes-.\f r r |
    bes-.\f r r |
    c'-. c-. c-. |
    bes r r |
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
  R2.*31 |
  r4 r cis(\justCresc |
  d) a-.\ff a-. |
  a-. a-. a-. |
  a2.~ | a |
  a4-. a-. a-. |
  a-. a-. a-. |
  a2.~ | a2 a4 |
  a8\p r r4 r |
  R2.*3 |
  g4-.\ff \repeat unfold 5 {g-.} |
  g2.~ | g |
  \repeat unfold 6 {a4-.} |
  a2.~ | a2 c4 | b8\p r r4 r |
  R2.*8 |
  r4 r8 bes,\f bes r |
  r4 r8 ees ees r |
  r aes \repeat tremolo 4 aes8 |
  f2.\ff |
  fes |
  ees4 r r |
  R2.*22 |
  r4 g-. g'~\sf | g( e) r4 |
  R2. |
  r4 e,-. e'~\sf |
  e8( d)\justCresc d-. c-. bes-. a-. |
  gis4 gis2~\ff | gis2.~ | gis4 gis2\sf |
  gis\sf gis4~\sf | gis gis2\sf |
  gis2\sf gis4\sf |
  r a2~\sf | a2.~ | a4 a2\sf |
  a\sf a4~\sf | a a2\sf |
  a2\sf a4\sf |
  r4 a2~\sf | a2.~ | a4 a2\sf |
  a\sf a4~\sf | a a2\sf |
  a2\sf a4\sf |
  r4 ais,2~\sf | ais2.~ | ais4 ais2\sf |
  ais\sf ais4~\sf | ais ais2\sf |
  ais2\sf ais4\sf |
  r4 a'2\sf | a\sf a4\sf |
  r4 g2\sf | g\sf g4-.\sf |
  \repeat unfold 3 {a2\f r4 |}
  a2\f a4-.\f |
  R2.*12 |
  r4 a(\p b |
  c4.\sf b8 a4) |
  gis4( g fis | e2\sf fis8 gis) |
  a4 a( b | c4.\sf b8 a4) |
  gis4( g fis | e8) e( g f e d) |
  c4\f c( e | c2 g4) |
  c-. e-. g-. |
  c,2 g4 |
  c-. e-. g-. | c-. e-. g~\sf |
  g8 f-. d-. b-. g-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4-. ees-. g-. |
  c-. ees-. g~\sf |
  g8 f-. d-. b-. g-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4( ees g) |
  aes2(\sf c,4) |
  des( f a) |
  bes2(\sf d,4) |
  ees-. g,-. bes-. |
  ees-. g-. bes~\sf |
  bes8 aes-. f-. d-. bes-. aes-. |
  f-. aes'-. f-. d-. bes-. d-. |
  ees4-.\ff ges,-. bes-. |
  ees-. ges-. bes-. |
  ees r r |
  R2.*36 |
  ees,2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  ces,2.~\ff | ces~ | ces~ | ces4 ces ces |
  \repeat unfold 4 {ces'2.\f |}
  c2.\p |
  \repeat unfold 2 {c2. |}
  c, |
  d2.\justDecresc |
  d | ees | ees |
  bes2.\pp |
  \repeat unfold 3 {bes2. |}
  \repeat unfold 2 {R2.*2 | bes2.\pp | bes2. |}
  R2.*6 |
  bes'2.\f | bes\ff | ees,4 r r |
  R2.*23 |
  des2.(\justCresc | ces)(\justDecresc | bes4)\pp r r |
  R2.*2 |
  r4 r c'8-.\justCresc bes-. |
  aes-. bes-. aes-. g-. f-. ees-. |
  d-. c-. bes-. bes'-. bes-. bes-. |
  ees,4\f g g |
  g2 g4 |
  g4 g g |
  g2 g4\sf |
  aes aes aes |
  aes2 a4\sf |
  bes2.\piuF |
  c |
  ces~ | ces4 bes bes |
  bes2\ff bes4\sf |
  bes2 bes4~\sf | bes bes bes |
  bes2 b4(\sf |
  c) c c |
  c2 bes4\sf |
  aes2. | a |
  bes4 r r |
  R2.*11 |
  ees2(\p\< d8 des | c4)(\> bes aes)\! |
  g2( f8 ees) | d4-.( d-. d-.) | ees4 r r |
  R2.*3 |
  b4-.\f b'-. r |
  r r r8 b,8 | c4-. c'-. r |
  r r r8 c,8 | bes4-. bes'-. r |
  r r r8 bes,8-. |
  aes-. aes4 a8-. bes-. b-. |
  c-. c4 c8-. d-. d-. |
  ees8 ees des'4( c) |
  ces( bes g) |
  aes c2~ |
  c8 c4 c8( bes aes) |
  g( bes a aes g f) |
  ees4 r r |
  R2.*2 |
  bes'8-.\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 ees''-.(\p ees-.) |
  ees-.(\justCresc ees-. ees-.) |
  ees-.( ees-.)  ees4\sf\> |
  aes,2. s1*0\! |
  R2.*4 |
  r4 ees'-.( ees-.)
  ees-.(\justCresc ees-. ees-.) |
  ees-.( des-.  des-.) |
  des2.\sf\> s1*0\! |
  R2.*3 |
  r4 f,-.(\p\< f-.)\> | bes,4\! r r |
  R2.*8 |
  r4 r8 aes'-.\justCresc g-. f-. |
  ees4\f g2\sf |
  r4 g2\sf |
  r4 aes2\sf |
  r4 aes\sf f |
  ees\ff r r |
  R2. |
  f4-. aes4.\sf bes,8 |
  d4 f4.\sf bes,8 |
  g'2~ g8( fis |
  g4) r r |
  R2.*2 |
  r4 r r8 d'8 |
  c8-. d-. c-. bes-. a-. aes-. |
  g4-. b-.\ff c-. |
  r g-. aes-. |
  r a-. bes-. |
  r b-. c-. |
  r g-. aes-. |
  \repeat unfold 6 {r a-.\sf} |
  R2. |
  ces,2.(\sfp | bes) |
  c2.~\sfp | c2 c'4-. |
  des-.\p r des-. |
  r d-. r |
  ees-. r ees-. |
  aes,2.\justCresc |
  aes4. aes8( bes c) |
  bes-. ees,-. ees-. g-. g-. bes-. |
  bes,2.\ff |
  \repeat unfold 3 {ees4\f r r |}
  aes-. aes-. aes-. |
  g r r |
  R2.*5
  f2.~\f | f( | des4)\p r r |
  R2. |
  c2.~\ff | c~ |
  c4\p r r |
  R2.*55 |
  r4 bes'2~\justCresc |
  bes4 bes2( |
  b4)\justDecresc b b |
  b( b b) |
  c-.\p r c-. |
  r c-. r |
  aes-. r aes-. |
  r aes-. r |
  bes2.~\justCresc |
  bes4 g-. g-. |
  aes-. aes-. aes-. |
  aes-.\p aes-. aes-. |
  g-. r r |
  R2.*15 |
  r8 g16( aes bes8-.) bes-.\justCresc c-. d-. |
  ees-. bes-. c-. d-. ees-. f-. |
  g-.\sf g16( f ees8-.) d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) ees-. f-. g-. |
  aes-. r r ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c'-. bes-. aes-. g-. f-. |
  ees8 ees16(\f f g8-.) g16( aes bes8-.) c16( d |
  ees8-.) g,16( aes bes8-.) bes16( c d8-.) ees16( f |
  g8-.)\sf f-. ees-. d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 6 bes8 |
  bes2. |
  aes4 aes2\sf |
  r4 a2\sf |
  r4 bes,2\sf |
  r4 b2 |
  r4 c2 |
  r4 aes2 |
  bes2.~\ff | bes4 bes bes |
  ees'2(\p\< d8 des | c4)(\> bes aes)\! |
  g2( f8 ees) | d4-.( d-. d-.) | ees4 r r |
  R2. |
  r4 r8 g-.\justCresc f-. ees-. |
  d-. ees-. f-. ees-. d-. c-. |
  bes4\f bes2~\f |
  bes4 bes2~\f |
  bes4 bes2\f |
  bes2\f bes4-.\f |
  bes-. bes-.\ff \repeat unfold 10 {bes-.} |
  ees4 r r | ees r r | ees r r |
}
