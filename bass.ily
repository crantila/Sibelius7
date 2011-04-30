\version "2.12.3"

bassMvtI = \relative c
{
  \key ees \major
  \clef bass
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*10 |
    ees4\p r r |
    R2.*2 |
    r4 r c(\p |
    f aes c) |
    f, r r |
    R2. |
    r4 c(\justCresc ces) |
    bes2.~\fp |
    bes2 bes4~ |
    bes bes2\sf |
    bes2\sf bes4\sf |
    bes2.~\fp |
    bes2 bes4\sf( |
    aes-.) aes'2\sf |
    aes2\sf aes4~\sf |
    aes g2\sf |
    g\sf g4~\sf |
    g aes-. aes~\sf |
    aes g-. g(\sf |
    f8)\justCresc f-. f-. f-. f-. f-. |
    bes, bes' \repeat tremolo 4 bes8 |
    ees,2(\ff g4 |
    ees2 bes4) |
    ees( g bes) |
    ees,2 g,4\sf |
    c( ees g) |
    c,2 ees,4\sf |
    aes8 aes' \tremolos #8 {aes2 |
    ges2.} |
    f4 r r |
    R2. |
    f,4-.\p a-. c-. |
    f-. a-. c-. |
    f, r r |
    R2. |
    f,4-. bes-. d-. |
    f-. d'-. bes-. |
    f4 r r |
    R2. |
    r4 g4.\ff f8 |
    ees4-. d-. c-. |
    bes4\p r r |
    R2.*3 |
    bes2.~\justCresc |
    bes~ |
    bes8-. f'-. ees-. d-. c-. bes-. |
    a-. bes-. c-. bes-. a-. g-. |
    fis4-.\f fis'-. r |
    r r r8 fis,-. |
    g4-. g'-. r |
    r r r8 g-. |
    f4-. f'-. r |
    r r8 f,-. f-. f-. |
    ees-. ees4 ees8-. f-. fis-. |
    g-. g4 g8-. aes-. a-. |
    bes bes aes aes g g |
    ges ges f f d d |
    \tremolos #8 {ees2. |
    ees2. |
    f |
    f} |
    f,8 f' \tremolos #8 {f2 |
    f2.} |
    f8-.\ff e'-. ees-. d-. c-. bes-. |
    a-. g-. f-. ees-. d-. c-. |
    bes4 r r |
    R2.*2 |
    r4 ees_\pizz ees |
    c r r |
    R2. |
    r4 r f |
    r f\> f |
    bes,\p r r |
    R2.*3 |
    r4 f'(_\arco des |
    << {c2 b4} {s4\< s4\> s4\!} >> |
    c) r r |
    R2. |
    r4 f-.\pp f-. |
    r f-. f-. |
    r f-. f-. |
    f-. f-. f-. |
    \tremolos #8 {f2. |
    f |
    f\justCresc |
    f |
    f} |
    f8-. f-. f-. ees-. d-. c-. |
    bes\f f bes f bes f |
    bes f bes\sf f bes f |
    a f a\sf f a f |
    c' f, ees'\sf f, a f |
    bes\ff f bes f bes f |
    bes f bes f bes f |
    a f a f a f |
    c' f, ees' f ees f |
    d2~ d8( cis) |
    d8-. a-. bes-. c-. des-. d-. |
    ees-. d-. c-.\sf d-. f-. ees-. |
    d-.\sf fis-. g-. f-. ees-.\sf g-. |
    a-. g-. f-.\sf aes-. bes-. aes-. |
    g-. fis-. g-. f-. e-. ees-. |
    d4-. fis-. g-. |
    r d-. ees-. |
    r e-. f-. |
    r fis-. g-. |
    r d-. ees-. |
    \repeat unfold 6 {r e-.\sf} |
    R2.*4 |
    g,4 r r |
    aes r r |
    a r r |
    bes r r |
    \repeat tremolo 6 ees8\justCresc |
    c8 c c c( d ees) |
    \repeat tremolo 4 f8 d8 bes |
    f\ff f' \repeat tremolo 4 f8 |
    bes4-.\f r r |
    bes,-. r r |
    bes-. r r |
    bes-. bes-. bes-. |
    bes2.~\fp |
    bes~ |
    bes~\justDecresc |
    bes~ |
  }
  \alternative
  {
    {
      bes2(\pp ces4 |
      a2 bes4)\sfp |
      ees4 r r |
      R2. |
    }
    {
      bes2\repeatTie( ces4 |
      a2 bes4) |
    }
  }
  aes2.~ |
  aes |
  g~ |
  g |
  aes~ |
  aes |
  g4 r r |
  g' r r |
  g r r |
  g r r |
  g\justCresc r r |
  g,\sf r r |
  g\p r r |
  R2. |
  b4 r r |
  g r r |
  c r r |
  R2. |
  e4 r r |
  c r r |
  d r r |
  g,2.~\sfp |
  g8 a-. b-. c-. d-. e-. |
  f-. d-. b-. g-. a-. b-. |
  c2(\pp ees4 c2 g4) |
  c r r |
  r r gis-> |
  cis2(\p e4 |
  cis2 gis4) |
  cis4 r r |
  r r a4\justCresc |
  d2(\ff f4 | d2 a4) |
  d2( f4 | d2 a4) |
  e'2( g4 | e2 a,4) |
  e'2( g4) |
  e2( g4) |
  fis8-.\p c'-. c-. r r4 |
  r8 bes-. bes-. r r4 |
  fis4 r r |
  r8 fis\justCresc \repeat tremolo 4 fis8 |
  g2(\ff bes4\sf | g2 d4) |
  g2( bes4\sf | g2 d4) |
  a'2( c4\sf | a2 d,4) |
  a'2( c4) |
  a2( c4) |
  b8\p f'-. f-. r r4 |
  r8 ees-. ees-. r r4 |
  b4 r r |
  r8 b\justCresc \repeat tremolo 4 b8 |
  bes8-.\p bes-. bes-. r r4 |
  r8 aes-. aes-. r r4 |
  r8 e-.\justCresc e-. r r4 |
  r8 e \repeat tremolo 4 e8 |
  ees8-.\f ees'-. ees-. r r4 |
  r8 des-. des-. r r4 |
  r8 des-. des-. r r4 |
  r8 c,-. c-. r r4 |
  f,8\ff f' \tremolos #8 {f2 |
  fes2.} |
  ees4 r r |
  R2. |
  g4\p r r |
  ees r r |
  aes r r |
  R2. |
  c4 r r |
  aes r r |
  g r r |
  R2. |
  ees2.~\sfp |
  ees8 f-. ees-. des-. c-. bes-. |
  aes4-. des'4.( c8) |
  b4-. c4.( f,8) |
  e4-. bes'4.( g8) |
  e4-. g4.( c,8) |
  f4 r r |
  R2.*4
  r4 r r8 c |
  bes4 g'4.\sf\justCresc bes,8 |
  a-. fis'-. g,-. g'-. ees-. d-. |
  cis4 r r |
  d4 r8 d16( cis) d8-. c-. |
  b4 r8 cis16( b) cis8-. a-. |
  d-. d16( cis) d8-. c-. bes-. a-. |
  gis4 d'2~\ff |
  d2.~ |
  d4 d2\sf |
  d\sf d4~\sf | d4 d2\sf |
  d\sf d4\sf |
  <c c,>-. c2~\sf |
  c2.~ |
  c4 c2\sf |
  c\sf c4~\sf | c c2\sf |
  c\sf c4\sf |
  b4-. b'2~\sf |
  b2.~ |
  b4 b,2\sf |
  b\sf b4~\sf | b b2\sf |
  b\sf b4\sf |
  ais4 ais'2~\sf |
  ais2.~ |
  ais4 ais2\sf |
  ais2\sf ais4~\sf | ais ais2\sf |
  ais2\sf ais4\sf |
  a,4-. a'2\sf |
  a\sf a4\sf |
  g,4-. g'2\sf |
  g\sf g4-.\sf |
  a,-. a'2\f |
  r4 a2\f |
  r4 a2\f |
  a2\f a4-.\f |
  r4 b,-.\f b-. |
  b-.\justDecresc b-. b-. |
  b-. b-. b-. |
  b-.\p b-. b-. |
  e r r |
  r e^\pizz e | b r r |
  r b b | e r r |
  r e e | b r r |
  r b e | a, r r |
  r4 a' a | e r r |
  r e e | a r r |
  r4 a a | e r r |
  r8 e(^\arco\justCresc g f e d) |
  c2(\f e4 | c2 g4) |
  c-. e-. g-. |
  c,2( g4) |
  c-. e-. g-. |
  c-. e-. g~\sf |
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
  r ees,^\pizz\p ees | bes r r |
  r bes' bes | ees r r |
  r ees,^\arco\justDecresc ees |
  f2.(\justCresc | des) |
  ges2.~\p | ges |
  aes( | des,) |
  ges4 ges( aes |
  bes4.\sf aes8 ges4) |
  f2.( | ees) |
  bes4-.\p d-. bes-. |
  f'-. bes,-. bes'-. |
  bes,-. d'-. bes,-. |
  f''2.\sfp |
  bes,,4 ees-. bes-. |
  ges'-. bes,-. bes'-. |
  bes,-. ees'-. bes,-. |
  ges''2.\sfp |
  c,,4-. ees-. c-. |
  aes'-. c,-. c'-. |
  c,-. ees-. c-. |
  aes'2.\sfp |
  des,4-. f-. des-. |
  aes'-. des,-. des'-. |
  des,-. f-. des-. |
  aes'2.\sfp |
  d,4-.\justCresc f-. d-. |
  bes'-. d,-. d'-. |
  d,-. f-. d-. |
  bes'2.\sf |
  ees,4-.\justSempreCresc ges-. ees-. |
  bes'-. ees,-. ees'-. |
  ees,-. ges-. ees-. |
  bes'2.\sf |
  ces,4-.\ff ees-. ces-. |
  ges'-. ces,-. ces'-. |
  ces,-. ees'-. ces,-. |
  ges''8-. ees-. ces-. ges-. ees-. ges-. |
  ces,4-. r r |
  R2.*2 |
  ces4(\f ees ges) |
  R2.*3 |
  c,4(\p ees a) |
  r4 r8 d,8(\justDecresc f bes) |
  r4 r8 d,8( f bes) |
  r4 r8 ees,8( ges bes) |
  r4 r8 ees,8( ges bes) |
  r4 r bes,^\pizz
  r r bes |
  r r bes |
  r r bes |
  R2.*2 |
  r4 r bes\pp |
  r r bes |
  R2.*2 |
  r4 r bes |
  r r bes |
  R2.*6 |
  bes8\f^\arco bes' \tremolos #8 {bes2 |
  bes2.\ff} |
  ees,4 r r |
  R2.*8 |
  r4 c^\pizz c |
  f r r |
  R2. |
  f4 r c |
  f a c |
  c r bes |
  g e c |
  f r r |
  R2. |
  des4 r r |
  R2. |
  des4 r des' |
  aes f des |
  c r c |
  ees aes c |
  des\justCresc r8 des,^\arco des des |
  \repeat tremolo 6 ces8\justDecresc |
  bes2(\pp d4 | bes2 f4) |
  bes8-.\justCresc d-. f-. bes,-. d-. f-. |
  aes-. d,-. f-. aes-. c-. bes-. |
  aes-.\< bes-. aes-. g-. f-. ees-. |
  d-. c-. bes-. bes'-. bes-. bes-. |
  \tremolos #8 {ees,2.\f |
  ees} |
  \repeat unfold 2 {\tremolos #8 {ees | ees2} ees8\sf ees |}
  \tremolos #8 {
  ees2.\piuF |
  \repeat unfold 3 {ees |}
  ees2\ff} g8\sf g |
  \repeat tremolo 4 ees8 bes8\sf bes |
  ees ees g g bes bes |
  \repeat tremolo 4 ees,8 g,8\sf g |
  c c ees ees g g |
  \repeat tremolo 4 c,8 bes8\sf bes |
  aes aes' \repeat tremolo 4 aes8 |
  a,8 a' \repeat tremolo 4 a8 |
  bes4 r r |
  R2. |
  bes,4-.\p d-. f-. |
  bes-. d-. f-. |
  bes,,-. r r |
  R2. |
  bes4-. ees-. g-. |
  bes-. g'-. ees-. |
  bes-. r r |
  R2. |
  r4 c4.\ff bes8-. |
  aes4-. g-. f-. |
  ees4\p r r |
  R2.*3
  ees2.~\justCresc |
  ees~ |
  ees8-. bes'-. aes-. g-. f-. ees-. |
  d-. ees-. f-. ees-. d-. c-. |
  b4-. b'-. r |
  r r r8 b,-. | c4-. c'-. r |
  r r r8 c,-. | bes4-. bes'-. r |
  r r r8 bes,-. |
  aes-. aes4 a8-. bes-. b-. |
  c-. c4 c8-. d-. d-. |
  ees ees des' des c c |
  ces ces bes bes g g |
  aes aes, \tremolos #8 {aes2 |
  aes2. |
  bes2. |
  bes2.} |
  bes4 r r |
  R2. |
  bes'8-.\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes'-. g-. f-. |
  ees4 r r |
  R2.*2 |
  r4 aes^\pizz aes |
  f r r |
  R2. |
  r4 r bes, |
  r bes bes |
  r ees r |
  R2.*3 |
  r4 bes( ges\< | f2\> e4)\! |
  R2.*2 |
  r4 bes'-.\pp bes-. |
  r bes-. bes-. |
  r bes-. bes-. |
  bes-. bes-. bes-. |
  \tremolos #8 {bes2. |
  bes2. |
  bes2.\justCresc |
  bes2. |
  bes2.} |
  bes8-. bes-. bes-. aes'-. g-. f-. |
  ees\f bes ees bes ees bes |
  ees bes ees\sf bes ees bes |
  d bes d\sf bes d bes |
  f' bes, aes'\sf bes, d bes |
  ees\ff bes ees bes ees bes |
  ees bes ees bes ees bes |
  d bes d bes d bes |
  f' bes, aes' bes aes bes |
  g2~ g8( fis |
  g) d-. e-. f-.  ges-. g-. |
  aes g f\sf a bes aes |
  g\sf b, c bes aes\sf c |
  d c bes\sf d ees d |
  c b' c bes a aes |
  g4-. b-.\ff c-. |
  r g-. aes-. |
  r a-. bes-. |
  r b-. c-. |
  r g-. aes-. |
  r a-.\sf \repeat unfold 5 {r a,-.\sf} |
  R2.*4 |
  c4\p r r |
  des,4 r r |
  d4 r r |
  ees4 r8 ees' ees ees |
  \repeat tremolo 6 aes8\justCresc |
  f8 f f f( g aes) |
  bes-. g-. ees-. bes'-. g-. ees-. |
  \repeat tremolo 6 bes8\ff |
  ees4\f r r |
  ees4\f r r |
  ees4\f r r |
  ees-. ees-. ees-. |
  ees2.~\fp | ees~ |
  ees~\justDecresc | ees~ |
  ees~\p | ees |
  des~\f | des |
  des~\p | des |
  \tremolos #16 {c2.\ff | c |}
  c~\p | c~\justDecresc | c~\pp | c~ | c~ | c |
  \repeat unfold 3 {b~ |}
  b |
  bes( | bes') |
  aes~ | aes |
  e4 r r |
  R2.*2 |
  r4 c^\pizz c | f r r |
  r f f | c r r |
  r c c | f r r |
  r f f |
  r bes,(^\arco\justCresc c |
  d4.\sf c8 bes4) |
  ees4\p r r |
  r ees^\pizz ees | bes r r |
  r bes bes | ees r r |
  r ees ees | bes r r8 bes'^\arco |
  g4 r r8 g |
  aes4 r r8 aes |
  f4 r r8 f |
  d4\justDecresc r r8 d |
  ees4 r r8 ees |
  c4 r r8 c |
  ces4 r r8 ces |
  bes4-.\pp d-. bes-. |
  f'-. bes,-. bes'-. |
  bes,-. d'-. bes,-. |
  f''2.\sfp |
  bes,,4-. ees-. bes-. |
  aes'-. bes,-. bes'-. |
  bes,-. ees-. bes-. |
  ges'2.~\sfp |
  ges4 f-. bes,-. |
  aes'2.~\sfp |
  aes4 g-. bes,-. |
  bes'2.~\sfp |
  bes4\justCresc
  \repeat unfold 6 {a-. bes,-.}
    bes'-.\justCresc bes,-. | bes'-. bes,-. bes'-. |
  bes,-.\justDecresc bes'-. bes,-. | bes'-. bes,-. bes'-. |
  c,-.\p r r |
  r c-. c-. |
  aes-. r r |
  r aes-. aes-. |
  bes-.\justCresc r r |
  R2. |
  r4 bes-. bes-. |
  bes-.\p bes-. bes-. |
  ees-. r r |
  R2. |
  ees4-. r r |
  R2. |
  d4-. r r |
  R2. |
  bes4-. r r |
  r bes-. bes-. |
  ees4^\pizz r r |
  R2. |
  ees4 r r |
  r ees ees |
  d r r |
  R2. |
  bes4 r r |
  r bes bes |
  ees2(\justCresc g4 | ees2 bes4) |
  ees( g) bes | bes2. |
  f2( aes4 | f2 bes,4) |
  f'( aes) bes-. |
  bes2.~ |
  bes8 ees,16(\f f g8-.) g16( aes bes8-.) c16( d |
  ees8-.) g,16( aes bes8-.) bes16( c d8-.) ees16( f |
  g8-.)\sf f-. ees-. d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.) d,16( ees f8-.) f16( g aes8-.) aes16( bes |
  c8-.)\sf bes-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  g g bes bes des des |
  des2.\sf |
  aes4.\sf aes8-. c-. f-. |
  a,4.\sf a8-. c-. ees-. |
  bes4.\sf bes8-. ees-. g-. |
  b, d f b, d f |
  c ees g c, ees g |
  aes, c f aes, c f |
  bes,\ff ees g bes, ees g |
  bes bes, \repeat tremolo 4 bes8 |
  ees4\p r r |
  R2.*3 |
  ees2.~\justCresc | ees~ |
  ees8-. bes'-. aes-. g-. f-. ees-. |
  d-. ees-. f-. ees-. d-. c-. |
  bes4\f bes'2~\f |
  bes4 bes2~\f |
  bes4 bes2\f |
  bes2\f bes4-.\f |
  bes-. bes,-.\ff \repeat unfold 10 {bes-.} |
  ees r r |
  ees' r r |
  ees, r r |
}
