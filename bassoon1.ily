\version "2.12.3"

bassoonOneMvtI = \relative c'
{
  \time 3/4
  \key ees \major
  \clef bass
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*15 |
    r4 r ees,(\p |
    aes c ees) |
    aes,2(\justCresc a4) |
    bes2.\fp( |
    d2)( f4) |
    ees4-. c2\sf |
    c2\sf c4\sf |
    d4 r r |
    r r d4~\sf |
    d d2\sf |
    d\sf d4~\sf |
    d ees2\sf |
    ees\sf ees4~\sf |
    ees d-. d~\sf |
    d ees-. ees(\sf |
    d) bes,8-.\justCresc c-. d-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees2(\ff g4 |
    ees2 bes4) |
    ees( g, bes) |
    ees,2 g4\sf |
    c( ees g) |
    c,2 des4\sf |
    c2.~ |
    c8( bes a bes c bes |
    a4) r r |
    R2.*8 |
    r4 ges'4.(\sf f8 |
    ees4) g4.\ff f8 |
    ees4-. d-. c-. |
    bes2.~\p\< |
    bes4(\> a g) |
    f2(\! ees8 d) |
    c4 a'-.( a-.) |
    bes r r|
    R2. |
    r8 f'-.\justCresc ees-. d-. c-. bes-. |
    a-. d-. ees-. d-. c-. bes-. |
    a4-.\f a-. r |
    r r r8 a-. |
    bes4-. bes-. r |
    r r r8 bes-. |
    aes4-. aes-. r |
    r r r8 f'-. |
    ees-. bes4 bes8-. a-. c-. |
    bes-. des4 des8-. c-. c-. |
    d4 r r |
    r r bes~ |
    bes2( b4) |
    c8( b d c f ees) |
    d4 r r |
    R2. |
    f2.~ |
    f~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g'-. f-.ees-. d-. c-. |
    bes4 d-.(\p d-.) |
    d-.(\justCresc d-. d-.) |
    d-.( d-.) bes~\sf\> |
    bes( b c) s1*0\! |
    R2.*2 |
    r4 r g'~\sf\> |
    g( f8 ees d c)\! |
    bes4 des-.( des-.) |
    des-.(\justCresc des-. des-.) |
    des-.( des-. des-.) |
    des2(\sf\> c4) s1*0\! |
    R2.*2 |
    c4 r r |
    r4 g'-.(\< g-.)\> |
    f\p r r |
    R2.*7 |
    r4 r ees8-.\justCresc d-. |
    c-. bes-. a-. g-. f-. ees-. |
    d4\f bes'2\sf |
    r4 bes2\sf |
    r4 a2\sf |
    r4 ees'\sf a, |
    bes-.\ff f'4.\sf d8 |
    bes4-. d4.\sf f,8 |
    c'4-. ees4.\sf f,8 |
    a4-. c4.\sf f,8 |
    d'2~ d8( cis |
    d8) r r4 r |
    R2.*3 |
    r8 fis-. g-. f-. e-. ees-. |
    d4-. c-. bes-. |
    r b-. c-. |
    r c-. c-. |
    r c-. bes-. |
    r b-. c-. |
    \repeat unfold 6 {r c-.\sf} |
    R2. |
    des2.(\sfp |
    d2.) |
    des2.~\sfp |
    des2 des4-. |
    r c-. r |
    c-. r c-. |
    r d-. r |
    ees2.\justCresc |
    c4. g8( b c) |
    bes f' f f d bes |
    c2.\ff |
    bes4\f r r |
    bes4\f r r |
    bes4\f r r |
    ees4-. ees-. ees-. |
    d4 r r |
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
  r4 r g4(\pp |
  e2 f4) |
  f4 r r |
  R2.*2 |
  g,2.~ | g~ | g~ |
  g2(\justCresc aes4 |
  a2.)\sf\> |
  b4\p r r |
  r g'4.(_\dolce f8 |
  d4) g,2~\sfp |
  g8 g-. a-. b-. c-. d-. |
  e4 r r |
  r g4.( e8 |
  c4) g2~\sf |
  g8 a-. b-. c-. d-. e-. |
  f4 r g,~\sf |
  g g8-. a-. b-. c-. |
  d-. f-. f-. e-. d-. c-. |
  b-. a-. g-. f-. e-. d-. |
  c4 r r |
  R2.*6 |
  r4 r f'~\justCresc |
  f d-.\ff d-. |
  d-. d-. d-. |
  d2.~ | d |
  e4-. e-. e-. |
  e-. e-. e-. |
  e2.~ | e2 e4 |
  d8\p r r d d r |
  r4 r8 d d r |
  r d\justCresc \repeat tremolo 4 d8 |
  d4 r r |
  bes-.\ff \repeat unfold 5 {bes-.} |
  bes2.~ | bes |
  \repeat unfold 6 {c4-.} |
  c2.~ | c2 c4 | b8\p r r4 r |
  R2.*3 |
  r4 r8 c\p c r |
  r4 r8 c c r |
  r c\justCresc \repeat tremolo 4 c8 |
  c4 r r |
  r r8 f\f f r |
  r4 r8 bes,\f bes r |
  r4 r8 ees ees r |
  r aes, \repeat tremolo 4 aes8 |
  f'2.\ff |
  fes |
  ees4 r r |
  r ees4.(\p des8 |
  bes4) r r |
  R2.*2 |
  r4 ees4.( c8 |
  aes4) r r |
  ees2.~\sfp | %\sfp for consistancy with other parts
  ees8 f-. g-. aes-. bes-. c-. |
  des4~ des8 c-. bes-. aes-. |
  g-. aes-. bes-. aes-. g-. f-. |
  ees4 r r |
  R2.*11 |
  r4 g-. g'~\sf | g2 r4 |
  R2. |
  r4 g,-. g'~\sf |
  g8( f)\justCresc f-. e-. d-. c-. |
  b4 b2~\ff | b2.~ | b4 b2\sf |
  b\sf b4~\sf | b b2\sf |
  b2\sf b4\sf |
  r c2~\sf | c2.~ | c4 c2\sf |
  c\sf c4~\sf | c c2\sf |
  c2\sf c4\sf |
  r4 b2~\sf | b2.~ | b4 b2\sf |
  b\sf b4~\sf | b b2\sf |
  b2\sf b4\sf |
  r4 ais2~\sf | ais2.~ | ais4 ais2\sf |
  ais\sf ais4~\sf | ais ais2\sf |
  ais2\sf ais4\sf |
  r4 c2\sf | c\sf c4\sf |
  r4 c2\sf | c\sf c4-.\sf |
  \repeat unfold 3 {c2\f r4 |}
  c2\f c4-.\f |
  R2.*11 |
  r4 r8 d(\justCresc c b) |
  a4 c(\p d |
  e4.\sf d8 c4) |
  b4( b a | gis2\sf a8 b) |
  c4 c( d | e4.\sf d8 c4) |
  b4( b a | g8) e( g f e d) |
  c4\f c'( e | c2 g4) |
  c-. e-. g-. |
  c,2 g,4 |
  c-. e-. g-. | c-. e-. g~\sf |
  g8 f-. d-. b-. g-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4-. ees-. g-. |
  c-. ees-. g~\sf |  % Score doesn't have \sf here for bassoons (?).
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
  ees ees(\p f | ges4.\sf f8 ees4) |
  d4( des c | bes2\sf c8 d) |
  ees4 ees( f | ges4.\sf\justDecresc f8 ees4) |
  des2.~\justDolceCresc |
  des8( ces bes ces des ces) |
  bes4\p r r |
  R2.*7 |
  bes2(\p d4 | bes2 f4) |
  bes( d f) | f2. |
  bes,2( ees4 | bes2 ges4) |
  bes( ees ges) | ges2. |
  c,2( ees4 | c2 aes4) |
  c( ees ges) | ges2. |
  des2( f4 | des2 aes4) |
  aes( des f) | f2. |
  d2(\justCresc f4 | d2 bes4) |
  bes( d f) | f2. |
  ees4 r r |
  ees2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  ces,2.~\ff | ces~ | ces~ | ces4 ces ces |
  \repeat unfold 4 {ees2.\f |}
  ees2.\p |
  \repeat unfold 3 {ees2. |}
  bes2.\justDecresc |
  \repeat unfold 3 {bes2. |}
  bes2.\pp |
  \repeat unfold 3 {bes2. |}
  \repeat unfold 2 {R2.*2 | bes2.\pp | bes2. |}
  R2.*6 |
  d2.\f | d\ff | ees4 r r |
  R2.*23 |
  f,2.(\justCresc | ees)(\justDecresc | f4)\pp r r |
  R2.*2 |
  r4 r c'8-.\justCresc bes-. |
  aes-. bes-. aes-. g-. aes-. g-. |
  f-. ees-. d-. bes'-. bes-. bes-. |
  bes4\f bes bes |
  bes2 bes4 |
  bes4 bes bes |
  bes2 des4\sf |
  c c c |
  c2 c4\sf |
  des2.\piuF |
  ees |
  d~ | d4 d f |
  ees2\ff ees4\sf |
  \repeat unfold 2 {ees2 ees4~\sf | ees ees ees |}
  ees2 c4\sf |
  c2. | c |
  d4 r r |
  R2.*7 |
  r4 ces4.(\sf bes8 |
  aes4) ces4.(\sf bes8 |
  aes4) r r |
  R2. |
  ees'2(\p\< d8 des | ees4)(\> d c)\! |
  bes2( aes8 g) | f4-.( bes-. bes-.) | bes4 r r |
  R2.*3 |
  b4-.\f d-. r |
  r r r8 b8 | c4-. c-. r |
  r r r8 c8 | bes4-. des-. r |
  r r r8 bes8-. |
  aes-. aes,4 a8-. bes-. b-. |
  c-. c4 c8-. d-. d-. |
  ees4 des'( c) |
  ces( bes g) |
  aes ees'( e |
  f8) c4 c8( e f) |
  ees( bes a aes g f) |
  ees4 r r |
  R2.*2 |
  bes'8-.\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 g''-.(\p g-.) |
  g-.(\justCresc g-. g-.) |
  g-.( g-.)  ees4~\sf\> |
  ees( e f) s1*0\! |
  R2.*2 |
  r4 r c~\sf\> |
  c4( bes8 aes g f |
  ees4)\! ges'-.( ges-.)
  ges-.(\justCresc ges-. ges-.) |
  ges-.( ges-.  ges-.) |
  ges2(\sf\> f4) | s1*0\!
  R2.*3 |
  r4 c-.(\p\< c-.)\> | bes4\! r r |
  R2.*8 |
  r4 r8 c-.\justCresc bes-. aes-. |
  g4\f ees'2\sf |
  r4 ees2\sf |
  r4 d2\sf |
  r4 f\sf aes, |
  g\ff r r |
  R2. |
  f4-. aes4.\sf bes,8 |
  d'4 f4.\sf bes,8 |
  g'2~ g8( fis |
  g4) r r |
  R2.*2 |
  r4 r r8 f8 |
  ees8-. f-. ees-. c-. c-. c-. |
  b4-. d-.\ff ees-. |
  r bes-. c-. |
  r c-. d-. |
  r d-. ees-. |
  r bes-. c-. |
  \repeat unfold 6 {r c-.\sf} |
  R2. |
  ges2.(\sfp | g) |
  ges2.~\sfp | ges2 ees'4-. |
  f-.\p r f-. |
  r f-. r |
  g-. r g-. |
  c,2.\justCresc |
  c4. c8( e f) |
  ees-. ees,-. g-. bes-. ees-. g-. |
  bes,2.\ff |
  \repeat unfold 3 {ees4\f r r |}
  ces-. ces-. ces-. |
  bes r r |
  r r8 ees,(\p g bes) |
  ees2( g4 | ees2 bes4 | ees) r r |
  R2. |
  aes,2.~\f | aes( | des4)\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  c c c c g g |
  c4\p r r |
  R2.*20 |
  c2(\p d8 e) |
  f4 f( g | aes4.\sf g8 f4) |
  f2.~\justCresc | f |
  ees4\p ees( f |
  ges4.\sf f8 ees4) |
  d( des c | bes2\sf c8 d) |
  ees4 ees( f | ges4.\sf f8 ees4) |
  d2.( des c ces bes)\justDecresc |
  bes( a aes | aes4)\pp r r |
  R2. |
  bes2.~\pp | bes2( b4 | c) r r |
  R2. |
  c2.~ | c2( cis4 |
  d2.~) |
  d4 d-. bes-. |
  f'( ees2~) | ees4 ees-. bes-. |
  ges'4_\espress\justCresc ges2~ |
  ges4 ges2~ |
  ges4 ges-.( ges-.) |
  ges( f ees) |
  d f2~\justCresc |
  f4 f2~ |
  f4\justDecresc f f |
  f( ees d) |
  ees-.\p r ees-. |
  r ees-. r |
  c-. r c-. |
  r c-. r |
  ees2.~\justCresc |
  ees4 bes-. bes-. |
  bes-. bes-. bes-. |
  bes-.\p bes-. bes-. |
  bes-. r r |
  R2.*15 |
  r8 g16( aes bes8-.) bes-.\justCresc c-. d-. |
  ees-. bes-. c-. d-. ees-. f-. |
  g-.\sf g16( f ees8-.) d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) ees-. f-. g-. |
  aes-. bes16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees8 ees16(\f f g8-.) g16( aes bes8-.) c16( d |
  ees8-.) g,16( aes bes8-.) bes16( c d8-.) ees16( f |
  g8-.)\sf f-. ees-. d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  bes8 bes \repeat tremolo 4 des8 |
  des2. |
  c4 c2\sf |
  r4 c2\sf |
  r4 bes2\sf |
  r4 b2 |
  r4 c2 |
  r4 aes2 |
  bes2.~\ff | bes4 bes bes |
  ees2(\p\< d8 des | ees4)(\> d c)\! |
  bes2( aes8 g) | f4-.( bes-. bes-.) | bes4 r r |
  R2. |
  r4 r8 bes-.\justCresc aes-. g-. |
  f-. g-. aes-. g-. f-. ees-. |
  d4\f bes'2~\f |
  bes4 bes2~\f |
  bes4 bes2\f |
  bes2\f bes4-.\f |
  bes-. d-.\ff \repeat unfold 10 {d-.} |
  ees4 r r | ees r r | ees, r r |
}

