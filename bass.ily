\version "2.13.53"

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

bassMvtII = \relative c,
{
  \key ees \major
  \clef "bass_8"
  r8
  \appoggiatura {g32[ a b]} c8-.\pp r8 r4 |
  \appoggiatura {g32[ a b]} c8-. r8 r4 |
  \appoggiatura {g32[ a b]} c8-. r16 c32( d ees8-.) r16 ees32( f |
  g4.) r16 f32( g |
  aes4) r8 f32( ees d c) |
  b4\sf r8. \times 2/3 {g32( a b)} |
  c8-. r16 \times 2/3 {f,32 f f} g8-. r16 \times 2/3 {g32 g g} |
  c8 f16. f32 c8 r16 \times 2/3 {c32 c c} |
  \repeat unfold 2 {c8 r r8. \times 2/3 {c32 c c}} |
  c8 r16 \times 2/3 {c32 c c} ees8 r16 \times 2/3 {ees32 ees ees} |
  g8\< r16 \times 2/3 {g32 g g} g8\> r16 \times 2/3 {g32\! g g} |
  f8 r r8. \times 2/3 {b,32 b b} |
  b8 r r8. \times 2/3 {b32\justCresc b b} |
  bes8 r16 \times 2/3 {bes32\justDecresc bes bes} bes8 r16 \times 2/3 {bes32 bes bes} |
  ees8\p r r4 |
  g4(\p f8 ees) |
  d r r4 |
  c4(\justCresc bes8 aes) |
  g8 r16. e'32\f e4 |
  r f8(\p g) |
  aes4( aes,)\sf\> |
  g2\p |
  g |
  g\< |
  g\> |
  g8\! r r4 |
  R2*2 |
  r4 c\sf |
  f,4\p r8. f'32( ees
  des4) r8. des32( c |
  b8)\justCresc r16 \times 2/3 {b32 b b} f'8 r16 \times 2/3 {f32 f f} |
  ees8-.\f f-. r aes,~\p\justCresc |
  aes g4\sf\> g8 |
  c8-.\p aes'16.-. aes32-. d,8-. bes'16.-. bes32-. |
  ees,8 r r8. \times 2/3 {ees32 ees ees} |
  bes8 r r8. \times 2/3 {bes32 bes bes} |
  c8\justCresc r16 \times 2/3 {c32 c c} bes8 r16 \times 2/3 {aes32 aes aes} |
  g8 r16 \times 2/3 {e'32 e e} e8\f r16 \times 2/3 {e32 e e} |
  e8\p r16 \times 2/3 {e32 e e} f8 r16 \times 2/3 {g32 g g} |
  aes8 r16 \times 2/3 {aes,32 aes aes} aes8-> r16 \times 2/3 {aes32 aes aes} |
  g8 r r8. \times 2/3 {g32 g g} |
  g8 r r8. \times 2/3 {g32 g g} |
  g8\< r r8. \times 2/3 {g32 g g} |
  g8\> r16 \times 2/3 {g32 g g} g8 r16 \times 2/3 {g32 g g} |
  g8\! r r4 |
  R2*2 |
  r4 r8. \times 2/3 {c32\sf c c} |
  f8\p r r8. \times 2/3 {f32 f f} |
  des8 r8 r8. \times 2/3 {des32 des des} |
  b8\justCresc r16 \times 2/3 {b32 b b} f'8 r16 \times 2/3 {f32 f f} |
  ees8-.\f f-. r8. \times 2/3 {aes32\p aes aes} |
  aes8\< r16 \times 2/3 {g32 g g} g8\> r16 \times 2/3 {g,32 g g} |
  c8\p r r4 |
  R2*4 |
  r4 r8. \times 2/3 {fis32\p fis fis} |
  g8 r16 \times 2/3 {g32 g g} g,8 r16 \times 2/3 {g32 g g} |
  c8 r r4 |
  g'8 r16 \times 2/3 {g32 g g} g,8 r16 \times 2/3 {g32 g g} |
  c8 aes'(\sf g ees\sf |
  c8) aes16.\sf f'32 d8-. g-. |
  c,-.\p r c-. r |
  c-. g-. a-. b-. |

  %Maggiore
  \key c \major
  c2~\p |
  c8 c-. d-. e-. |
  f2~ |
  f8 d-. e-. f-. |
  g2 |
  gis8-. d'-.\justCresc b-. gis-. |
  a-. c,-. d-. d-. |
  \times 4/6 {g,32\ff g g g g g} \times 4/6 {\repeat tremolo 6 g32} g8-. r |
  \times 4/6 {\repeat tremolo 6 g32} \times 4/6 {\repeat tremolo 6 g32} g8-. r |
  g8-. r g-. r |
  g8-. r r4 |
  c8\p r r4 |
  r8 g'-. e-. c-. |
  f-.\justCresc r c-. r |
  f-. r c-. r |
  f-.\p cis-. d-. e-. |
  f-. e-. f-. fis-. |
  g-. f-. e-. c-. |
  g'-. f-. e-. c-. |
  g r r \times 2/3 {g''16-. fis-. g-.} |
  \times 2/3 {f-. e-. f-.}
    \times 2/3 {d-. cis-. d-.}
    \times 2/3 {b-. ais-. b-.}
    \times 2/3 {f-. e-. f-.} |
  e8\p r r4 |
  c8 r r4 |
  a8\justCresc r r4 |
  f8 r r4 |
  g'8 r f r |
  e r f r |
  \times 2/3 {g,16\f g' g} \times 2/3 {g\semprePiuF g g} \times 4/6 {\repeat tremolo 6 g16} |
  \repeat unfold 2 {\times 4/6 {\repeat tremolo 6 g,16}} |
  <<
    \repeat unfold 2
    {
      \times 4/6 {c32 c' c c c c} \times 4/6 {\repeat tremolo 6 c32} c8-. r |
    }
    {s8\ff}
  >> |
  c,8-. r c-. r |
  c'2(\fp |
  aes4. f8) |
  des8(\justCresc aes'16. f32) des8-. c-. |
  b8\p r r4 |

  %Minore
  \key c \minor
  \appoggiatura {g32[\p a b]} c8-. r r4 |
  \appoggiatura {g32[ a b]} c8-. r r8. \times 2/3 {g32( a b} |
  c8[) r16 c32( d] ees8[) r16 ees32( f] |
  g4.) r16 f32( g |
  aes4) r8 f32( ees d c |
  b8) r r8. bes'32( c |
  des8-.) r r bes32( aes g f |
  e8)\sf\> r8 r8. \times 2/3 {c32( d ees} |
  f8)\p r16 \times 2/3 {bes,32 bes bes} c8 r16 \times 2/3 {c32 c c} |
  f,8\f r r4 |
  R2*11 |
  c'4(\f d8 ees) |
  f4.\sf ees8 |
  d( aes' g f) |
  e( des' c bes) |
  aes16-.\ff c-. des-. c-. bes-. aes-. g-. f-. |
  bes-. bes,-. c-. bes-. bes'-. bes,-. bes'-. bes,-. |
  bes'-. c,-. bes'-. c,-. aes'-. c,-. g'-. c,-. |
  f8 r r4 |
  bes,16-. bes'-. aes-. bes-. g-. bes-. f-. bes-. |
  ees,-. f-. ees-. d-. c-. bes-. aes-. g-. |
  f8 r r4 |
  r16 g'16-. f-. ees-. d-. c-. bes-. aes-. |
  g8 r r4 |
  r c~\f |
  c( d8 ees) |
  f4.(\sf ees8) |
  d4( ees8 f) |
  g4.(\sf f8) |
  ees2\sf\trill |
  d2~\sf | d~ | d~ | d |
  d8( e16 fis g8 ees16 d) |
  cis8-. r cis4~\sf |
  cis8 cis-. cis-. cis-. |
  d2~\justDecresc |
  d\p |
  g,4 r |
  g' r |
  f r |
  R2 |
  aes,2\ff |
  aes\sf |
  \repeat unfold 4
  {
    \times 2/3 {aes16-. g-. aes-.} \times 2/3 {c-. b-. c-.}
  } |
  \repeat unfold 4
  {
    \times 2/3 {g16-. fis-. g-.} \times 2/3 {c-. b-. c-.}
  } |
  \times 2/3 {fis,16-. a-. c-.} \times 2/3 {ees-. fis-. a-.} c8-. r |
  R2 |
  \times 2/3 {f,,16-. aes-. b-.} \times 2/3 {d-. f-. aes-.} b8-. r |
  R2 |
  g,8 r r4 |
  R2 |
  g8\p r r4 |
  g8( aes g b->) |
  g( d'-> g, g'->) |
  \repeat unfold 2
  {
    g,( aes-> g c->) |
    g( ees'-> g, g'->) |
  }
  f,( b-> f d'->) |
  b( f'\justCresc d b)
  bes\justDecresc bes' bes, bes' |
  ees,\p aes
  \times 2/3 {ees16 c' bes} \times 2/3 {aes g f} | %In the B&H part the c does not go up an octave
  ees2 |
  bes2\justCresc |
  c4(\> bes8 aes) |
  g8\! r16. e'32-.\f e4 |
  r4 f8(\p g) |
  aes4(\justCresc aes,\sf)\> |
  g2\p | g | g\< | g\> |
  g8\! r r4 |
  R2*2 |
  r4 c\sf |
  f,8-.\p aes-. f-. f'-. |
  des-. f-. des-. des'-. |
  b,-.\justCresc b'-. f,-. f'-. |
  ees-.\f f-. r aes~\p
  aes\justCresc( g)\> g,\p g' |
  c, r r4 |
  R2*3 |
  f,4\f r |
  fis\sf\> r |
  g8\p r g r |
  c r r4 |
  g8\justCresc g' g, g' |
  aes,8\f r r4 |
  R2*13 |
  c2~\pp | c |
  c4(\justCresc e8( g) |
  f4( g8 aes) |
  g8( f e f)
  c8\p r r4 |
  c8\p r r4 |
  c8 r r4 |
  \repeat unfold 2
  {
    << {g2(} {s4\< s\>} >> |
    c8)\! r r4 |
  }
  g2~ |
  g\justCresc |
  g\justDecresc |
  r4\! c8^\pizz r |
  g r ees' r |
  c r r4 |
  g8 r r4 |
  g8 r r4 |
  R2 |
  g8 r r4 |
  R2 |
  r8. \times 2/3 {g32(\f^\arco a b} c8) r16 \times 2/3 {g32(\> a b} |
  c4.)\fermata\p
}

bassMvtIII = \relative c
{
  \key ees \major
  \clef bass
  r4 |
  R2.*13 |
  r4 bes-. bes-._\sempreStaccato |
  \repeat unfold 3 {bes-. bes-. bes-.} |
  bes-. bes-. aes'-. |
  g-. d-. d-. |
  ees-. d-. c-. |
  bes-. d'-. c-. |
  bes-. d-. c-. |
  bes-. bes-. c-. |
  d-. a-. b-. |
  c-. g-. a-. |
  bes-. f-. g-. |
  ees-. c-. f-. |
  bes,-. bes-. bes-. |
  bes-. ces-. bes-. |
  ces-. bes-. ces-. |

  \repeat volta 2
  {
    bes-.\semprePP ces-. bes-. |
    ces-. ces-. c-. |
    c-. des-. c-. |
    des-. c-. des-. |
    c des c |
    des des c |
    c des des |
    des d d |
    d ees ees |
    ees e e |
    \repeat unfold 4 {f r r |}
    \repeat unfold 2 {c r r | f r r |}
    R2.*2 |
    c2.-> |
    f4-. a-. c-. |
    R2.*2 |
    d,2.-> |
    g4( bes) g-. |
    fis-.\semprePP d-. c'-. |
    bes-. g-. ees-. |
    d-. a'-. fis-. |
    g-. bes-. ees-. |
    d-. cis-. d-. |
    a-. bes-. fis-. |
    g-. d-. ees-. |
    d-. ees-. cis-. |
    \repeat unfold 6 {d-. cis-.} |
    d-. r r |
    R2.*3 |
    bes4-.\pp bes-. bes-. |
    \repeat unfold 11 {bes-. bes-. bes-. |}
    bes d' c |
    bes d c |
    bes bes c |
    d a b |
    c g a |
    bes f g |
    ees c f |
    bes,-.\justCresc c-. d-. |
    ees\ff g bes |
    ees, g bes |
    ees ees ees |
    ees ees ees |
    ees( f8 ees d c) |
    bes2. |
    aes\sf |
    g4( bes) g-. |
    f( bes) f-. |
    ees-. g-. bes-. |
    aes2.\sf |
    g4( bes) g-. |
    f( aes) f-. |
    ees-. aes-. ees-. |
    des2.\sf |
    c4( ees) c-. |
    ees-. bes-. ees-. |
    aes,-. aes'-. aes,-. |
    g'-. g,-. g'-. |
    aes,-. f'-. aes,-. |
    bes-. g'-. bes,-. |
    bes'-. bes,-. bes'-. |
    ees,-. g'2-.\sf |
    ees4-. bes2-.\sf |
    g4-. ees2-.\sf |
    bes4 r aes(\trill |
    g) r r |
    R2. |
    r4 bes\p bes |
    bes bes bes |
    ees-. g'2\sf |
    ees4 bes2\sf |
    g4 ees2\sf |
    bes4 r aes(\trill |
    g) r r |
    R2.*13 |
    r4 aes'-.\p ees-. |
    aes-. ees-. aes-. |
    ees-. r r |
    R2.*7 |
    ees4-.\p g-. d-. |
    ees-. b-. c-. |
    aes-. aes'-. e-. |
    f-. cis-. d-. |
    bes-.\justCresc bes'-. fis-. |
    g-. d-. ees-. |
    c-. g-. aes-. |
    f-. cis'-. d-. |
    bes\ff f' d |
    bes d' bes |
    bes, f'' d |
    bes c d |
  }
  \alternative
  {
    {
      ees\f r r |
      bes,\f r bes |
      bes-.\f ces-.\p bes-. |
      ces-. bes-. ces-. |
    }
    {
      ees'4\f r r |
      bes,\f r r |
      ees\f bes' g |
      ees r
    }
  }

  %trio
  r4 |
  R2.*6 |
  r4 ees\p ees |
  bes r r |
  R2.*6 |
  r4 bes\p bes |
  ees r r |
  R2.*6 |
  r4 ees\p ees |
  bes r r |
  R2.*5 |
  r4 bes\p bes |
  ees r r |
  r r aes\f |

  \repeat volta 2
  {
    r4 r g |
    r r des' |
    c aes r |
    r r f |
    r r e |
    r r bes'-. |
    aes f r |
    R2.*12 |
    r4 g(\p f) |
    aes( f ees |
    d) r r |
    r aes'(\justCresc f |
    d) r r |
    r aes'( f |
    d) bes'(\f g |
    ees) r r |
    R2.*5 |
    r4 ees\p ees |
    bes r r |
    R2.*6 |
    r4 r aes(\p |
    a2.~)\sf\> | a( |
    bes2\! b4 |
    c) r r |
    R2.*3 |
    r4 r aes(\pp |
    a2.~) |
    a2 a4( |
    bes2.~) |
    bes4 r r |
    R2.*2 |
    R2. |
  }
  \alternative
  {
    {
      R2.*3 |
      r4 bes\pp bes |
      ees r r |
      r r aes\f |
    }
    {
      r4 b,-.\pp c-. |
    }
  }
  b-. c-. b-. |
  c-. b-. c-. |
  b-. c-. d-. |
  ees-. r r |
  R2.*12 |
  r4 bes\p bes |
  \repeat unfold 3 {bes bes bes |}
  bes bes aes' |
  g d d |
  ees d c |
  bes d' c |
  bes d c |
  bes bes c |
  d a b |
  c g a |
  bes f g |
  ees c f |
  bes, bes bes-. |
  bes-. ces-. bes-. |
  ces-. bes-. ces-. |
  bes-. ces-. bes-. |
  ces-. ces-. c-. |
  c-. des-. c-. |
  des c des |
  c des c |
  des des c |
  c des des |
  des d d |
  d ees ees |
  ees e e |
  \repeat unfold 4 {f r r |}
  \repeat unfold 2 {c r r | f r r |}
  R2.*2 |
  c2.-> |
  f4-. a-. c-. |
  R2.*2 |
  d,2.-> |
  g4( bes) g-. |
  fis-.\semprePP d-. c'-. |
  bes-. g-. ees-. |
  d-. a'-. fis-. |
  g-. bes-. ees-. |
  d-. cis-. d-. |
  a-. bes-. fis-. |
  g-. d-. ees-. |
  d-. ees-. cis-. |
  \repeat unfold 6 {d-. cis-.} |
  d-. r r |
  R2.*3 |
  bes4\pp bes bes |
  \repeat unfold 11 {bes bes bes} |
  bes d' c |
  bes d c |
  bes bes c |
  d a b |
  c g a |
  bes f g |
  ees c f |
  bes,\justCresc c d |
  ees\ff g bes |
  ees, g bes |
  ees ees ees |
  ees ees ees |
  ees( f8 ees d c) |
  bes2. |
  aes\sf |
  g4( bes) g-. |
  f( bes) f-. |
  ees-. g-. bes-. |
  aes2.\sf |
  g4( bes) g-. |
  f( aes) f-. |
  ees-. aes-. ees-. |
  des2.\sf |
  c4( ees) c-. |
  ees-. bes-. ees-. |
  aes,-. aes'-. aes,-. |
  g' g, g' |
  aes, f' aes, |
  bes g' bes, |
  bes' bes, bes' |
  ees,-. g'2\sf |
  ees4-. bes2\sf |
  g4-. ees2\sf |
  bes4 r aes(\trill |
  g) r r |
  R2. |
  r4 bes\p bes |
  bes bes bes |

  %alla breve
  ees4\f r g'2-.\ff |
  ees-. bes-. |
  g-. ees-. |
  bes-. aes-. |

  %3/4
  g4-. r r |
  R2.*13 |
  r4 aes'-.\p ees-. |
  aes-. ees-. aes-. |
  ees-. r r |
  R2.*7 |
  ees4-.\p g-. d-. |
  ees-. b-. c-. |
  aes-. aes'-. e-. |
  f-. cis-. d-. |
  bes-. bes'-.\justCresc fis-. |
  g-. d-. ees-. |
  c-. g-. aes-. |
  f-. cis'-. d-. |
  bes\ff f' d |
  bes d' bes |
  bes, f'' d |
  bes c d |
  ees\f r r |
  bes,\f r r |
  R2.*12 |
  r4 bes\justCresc ees |
  bes ees bes |
  ees\f bes ees |
  bes ees bes |
  ees\ff r r |
  bes\ff r r |
  ees\ff r r |
  R2.^\fermataMarkup |
}

bassMvtIV = \relative c'
{
  \clef bass
  \key c \minor
  \grace {s16 s}
  d4.\ff r8 |
  r4 g,16 f ees d |
  ees d c bes c bes a g |
  aes8 aes'16 g f g f ees |
  d ees f g f ees d c |
  bes4 bes |
  bes\ff r |
  d-. f-. |
  bes-.\sf r |
  bes,\sf r |
  bes2\sf\fermata |
  ees8\p^\pizz r r4 |
  bes'8 r r4 |
  bes,8 r r4 |
  ees8 r r4 |
  ees8 r d r |
  ees4 r8 e8 |
  f d ees a, |
  bes4 r |
  ees r |
  bes' r |
  bes, r |
  ees r |
  ees8 r d r |
  ees r r e |
  f-. d-. ees-. a,-. |
  bes4-. r |
  R2*3 |
  r4\fermata r8 aes'\p^\pizz |
  g r r4 |
  aes8 r r4 |
  bes8 r bes r |
  ees, r r4 |
  bes8\ff^\arco bes bes r |
  R2 |
  bes4.\p r8 |
  r4\fermata r8 aes'^\pizz
  g r r4 |
  aes8 r r4 |
  bes8 r bes r |
  ees, r r4 |
  R2 |

  \repeat volta 2
  {
    R2*6
  }
  \alternative
  {
    {R2*2 |}
    {r4 r8}
  }
  \repeat volta 2
  {
    r8 |
    R2*3 |
    r4.\fermata r8 |
    R2*3 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*7 |
    r4 r8
  }
  \repeat volta 2
  {
    r8 |
    R2*3 |
    r4.\fermata r8 |
    R2*3 |
    r4 r8
  }

  r8 |
  ees4\p^\pizz r |
  bes' r |
  bes, r |
  ees r |
  ees\justCresc d |
  ees r8\! e |
  f\justDecresc d ees a, |
  bes\p bes' bes, r |
  ees,16\f^\arco f g aes bes c d ees |
  f g aes g f ees d c |
  bes c d ees f g aes f |
  g aes bes c bes aes g f |
  ees g f ees d bes c d |
  ees\sf d ees des c d e c |
  f ees d bes ees d ees a, |
  bes ees g bes bes,8 r |
  R2 |
  bes8-.\f bes-. bes-. r |
  R2 |
  bes4.\p\fermata r8 |
  g'8^\pizz r r4 |
  aes8 r r4 |
  bes8 r bes, r |
  ees16-.\f^\arco bes'-. aes-. g-. f-. ees-. d-. c-. |
  bes a bes c d ees f e |
  f g aes g f ees d c |
  bes8 aes'16 g f ees d ees |
  bes4.\f\fermata r8 |
  g16 aes bes c d ees f g |
  aes g f ees d c bes aes |
  bes ees g bes bes, bes' bes, bes |
  ees8 r r4 |
  R2*5 |
  g,8\f g g g |
  g g g g |
  g4-.\ff g-. |
  g-. r |
  R2*20 |
  g'2\p |
  c |
  c, |
  f4. aes8-. |
  g-. f-. e-. g-. |
  f4. c'8-. |
  bes-.\justCresc aes-. g-. bes-. |
  aes-. g-. f-. aes-. |
  g-. f-. ees-. g-. |
  f-.\f ees-. d-. f~ |
  f e16 d e f g aes |
  bes8 bes bes bes |
  \repeat unfold 2
  {
    aes( c) f,-. r  |
    r g-. c,-. bes'-. |
  }
  a8 f16 e f g a bes |
  c8 bes a c |
  bes r r4 |
  R2*2 |
  ees,2\sf |
  aes |
  ees'4-. ees,-. |
  bes'2 |
  f'4 f,~ |
  f8 ees d f |
  ees c'16 b c bes aes g |
  fis8 d16 cis d c bes a |
  g8 g'16 fis g a bes g |
  ees8\piuF ees16 d ees f ees d |
  cis8 cis16 b cis d e cis |
  d8 e16 f g a b cis |
  d cis d cis d a f d |
  aes'8\ff aes aes aes |
  aes aes aes aes |
  g g g g |
  g g g g |
  fis4\p r |
  fis^\pizz r |
  fis r |
  b r |
  cis\justCresc a |
  d r8\> d, |
  cis\p a d fis |
  a, a' a, r |
  R2*8 |
  a4^\pizz\p r |
  a r |
  a r |
  g' r |
  fis r |
  g r |
  a8 r a, r |
  \times 2/3 {d8^\arco a' g} \times 2/3 {fis e d} |
  \times 2/3 {bes8(\sf a) a-.} r4 |
  \times 2/3 {b8( a) a-.} r4 |
  \times 2/3 {bes8( a) a-.} r4 |
  \times 2/3 {b8( a) a-.} \times 2/3 {a8( g) g-.} |
  \times 2/3 {g8( fis) fis-.} \times 2/3 {fis'8 fis fis} |
  \times 2/3 {a,8( g) g-.} \times 2/3 {g'8 g g} |
  \times 2/3 {a,8 a' a} \times 2/3 {a,8 a' a} |
  d,4 r |
  \times 4/6 {\repeat tremolo 6 c'8\ff} |
  \times 2/3 {b8 b b} \times 2/3 {bes bes bes} |
  \times 2/3 {a a a} \times 2/3 {a, a a} |
  d8 r r4 |
  <<
    {
      s2*4_\sempreFMarkup
      s2*4_\moltoMarcato
    }
    \repeat unfold 2
    {
      g2\sf |
      d'\sf |
      d,\sf |
      g\sf |
      g4-. g-. |
      d'-. d-. |
      d,-. d-. |
      g8 r r4 |
    }
  >>
  \repeat unfold 2
  {
    \times 2/3 {g,8 g' g} \times 2/3 {g ees c} |
    \times 2/3 {g g' g} \times 2/3 {g d b} |
    \times 2/3 {g g' fis} \times 2/3 {g a b} |
    \times 2/3 {c g ees} \times 2/3 {g ees c} |
    aes2\sf |
    fis\sf |
    d4-. d-. |
  }
  \alternative
  {
    {g4 r |}
    {g4 aes\sf |}
  }
  aes aes |
  fis fis |
  d d' |
  g g |
  d d |
  g g |
  d d |
  \repeat unfold 4
  {
    g8 g d d' |
  }
  g,4 r |
  g r |
  g,8\p r r4 |
  R2 |
  c8\p^\pizz r r4 |
  g'8 r r4 |
  g,8 r r4 |
  c8 r r4 |
  c'4\justCresc g |
  e4\sf\> r8 c |
  b\p g c e |
  g, g' g, r |
  R2*7 |
  r4 r8 f'8(\pp\<^\arco |
  aes4. f8) |
  d4.( f8) |
  d4.(\> aes8) |
  g8\! r r4 |
  R2*14 |
  ees'2\p |
  bes |
  bes' |
  ees,4. c8-. |
  d-. ees-. f-. d-. |
  ees4. aes8-.\justCresc |
  f-. g-. aes-. f-. |
  g4-.\! r |
  r g-. |
  c,-. c'-. |
  d4 r16 bes, c d |
  ees ees[\f f ees] d ees f g |
  aes bes c bes aes g f ees |
  d ees f ees d c bes aes |
  g bes ees d c bes aes g |
  f aes aes aes aes aes bes aes |
  g bes ees d c d ees c |
  d ees f ees d bes c d |
  ees d ees f g aes g f |
  e f g f e c d e |
  f e f g aes g aes f |
  g8 ees ees'4~\sf |
  ees aes,~\ff |
  aes8 g16 f ees4~\sf |
  ees d~ |
  d aes~ |
  aes g~ |
  g aes~ |
  aes g~ |
  g b~ |
  b c |
  f g aes aes, |
  ees' e |
  f8 f ges d |
  ees des c ces |
  \repeat unfold 14
  {
    \repeat tremolo 4 {bes16( a)} |
  }
  bes8( ces bes ces) |
  bes8( ces bes ces) |
  bes4-. bes'-. |
  bes-. bes-. |
  bes8 aes16 g f ees d c |
  bes8 c16 d ees f g aes |
  bes4.\sf\fermata

  %poco andante
  r8 |
  R2*8 |
  ees,,4(\p a8.. bes32) |
  bes4.( aes16 g) |
  f4( b8..\sf c32) |
  c4.( bes16 aes) |
  g4(\justCresc d'8.. ees32) |
  ees4.\sf\> des8 |
  c(\p d ees c) |
  bes-. bes'-. bes,-. r |
  bes^\pizz r d r |
  f r bes r |
  bes, r d r |
  f r aes, r |
  g\justCresc r g' r |
  aes, r aes' r |
  bes\p\< r bes,\> r |
  ees\! r r4 |
  bes8 r r4 |
  \times 2/3 {r16 bes'-.^\arco bes-.} \times 2/3 {bes-. bes-. bes-.}
    \times 2/3 {aes-. g-. f-.} \times 2/3 {ees-. d-. c-.} |
  bes8 r r4 |
  \times 2/3 {r16 aes'-. aes-.} \times 2/3 {aes-. aes-. g-.}
    \times 2/3 {f-. ees-. d-.} \times 2/3 {c-. bes-. aes-.} |
  g8 r \times 2/3 {r16 g'-.\justCresc ees} \times 2/3 {bes-. ees-. g,-.} |
  aes8\! r \times 2/3 {r16 aes'-. f} \times 2/3 {c-. f-. aes,-.} |
  bes8\p r \times 2/3 {r16 bes bes} \times 2/3 {bes bes bes} |
  ees8 r r ees\ff |
  g4.\sf ees8 |
  d4.\sf f8 |
  aes4.\sf f8 |
  ees4.\sf g8 |
  bes4-. bes-. |
  bes4.\sf g8 |
  bes16( aes) f8-. aes16( g) ees8-. |
  g4( f8) \times 2/3 {bes,16-. bes-. a-.} |
  \times 2/3 {bes16-. bes-. a-.} \times 2/3 {bes-. bes-. c}
    \times 2/3 {d-. d-. ees-.} \times 2/3 {f-. f-. g-.} |
  aes8-. aes-. aes-. \times 2/3 {bes,16-. bes-. a-.} |
  \times 2/3 {bes-. bes-. c} \times 2/3 {d-. d-. ees-.}
    \times 2/3 {f-. f-. g-.} \times 2/3 {aes-. aes-. g-.} |
  aes4.( a8) |
  bes4.\sf g8 |
  f4.\sf c'8 |
  ees,4(\sf g8. f16) |
  ees8 r r4 |
  ees8\p r r4 |
  bes8 r \times 4/6 {f'16-.\justCresc g-. aes-. g-. f-. ees-.} |
  \times 4/6 {d-. ees-. f-. ees-. d-. c-.} \times 4/6 {bes'-. c-. bes-. aes-. g-. f-.} |
  ees4\p r |
  ees8 r ees r |
  bes\justCresc r r4 |
  \times 2/3 {ees16-. ees-. f-.} \times 2/3 {g-. g,-. aes-.}
    \times 2/3 {bes-. c-. des-.} \times 2/3 {ees-. f-. g-.} |
  aes8[-.\p r16 ees]-. aes8[-. r16 ees]-. |
  bes'8[-. r16 ees,]-.  bes'8[-. r16 ees,]-. |
  g8[-. r16 ees]-.  g8[-. r16 ees]-. |
  aes8[-. r16 ees]-. aes-. aes-. ees-. c-. |
  aes8-.\justCresc c-. des-. g,-. |
  aes-. c-. ees-. aes,-. |
  a-. c-. ees-. bes-. |
  a-. c-. ees-. a,-. |
  bes-.\justCresc ees-. ges-. ces,-. |
  bes-. ees-. ges-. bes,-. |
  ces-. ees-. ges-. ces,-. |
  c-. fis-. a-. c,-. |
  cis-.\semprePiuF fis-. a-. cis-. |
  d,-. fis-. a-. d-. |
  d,-.\ff g-. bes-. d-. |
  d, d' d, d' |
  g,,\fp r r4 |
  g8 r r4 |
  g8 r r4 |
  g8\justCresc r r4 |
  g8\justDecresc r r4 |
  g8\p r g r |
  g r g r |
  g\< r g r |
  g\> r g r |
  g\justDecresc r g r |
  g\pp r g r |

  %presto
  g16\ff g' g g \repeat tremolo 4 g |
  g-. f-. ees-. d-. ees-. d-. c-. bes-. |
  c bes' a g aes g f ees |
  d ees f ees d bes c d |
  ees8 r r4 |
  bes8 r r4 |
  ees8 r r4 |
  bes8 r r4 |
  ees8 r r16 ees ees ees |
  bes8 r r16 bes bes bes |
  ees8[ r16 ees] g8.(\sf ees16) |
  d8[ r16 f] aes8.(\sf f16) |
  \repeat tremolo 4 ees16 g(\sf ees) ees-. ees-. |
  d-. f-. f-. f-. aes(\sf f) f-. f-. |
  \repeat unfold 2
  {
    ees-.\sf ees-. g-. ees-. d-.\sf f-. aes-. f-. |
  }
  ees ees f g aes\sf g aes a |
  bes\sf a bes b c\sf b c d |
  ees c b c g aes c aes |
  e f aes f a bes d bes |
  b\sf c ees c g aes c aes |
  e f aes f a, bes d bes |
  ees-. bes-. ees-. bes-. ees-. bes-. g'-.\sf ees-. |
  g-. ees-. g-. ees-. g-. ees-. bes-.\sf g-. |
  bes g ees'\sf bes ees bes g'\sf ees |
  g ees bes'\sf g bes g ees'\sf bes |
  ees-.\semprePiuF ees-. d-. c-. bes-. aes-. g-. f-. |
  ees-. ees'-. d-. c-. bes-. aes-. g-. f-. |
  ees-. ees-. f-. g-. aes-. bes-. c-. d-. |
  ees-. ees,-. f-. g-. aes-. bes-. c-. d-. |
  ees4\ff r |
  ees, r |
  ees-. g-. |
  bes-. g-. |
  ees r |
  ees r |
  ees ees' |
  bes g |
  ees8 r r4 |
  r16 ees f g aes bes c d |
  ees8 r r4 |
  ees,8 r r4 |
  ees4 r\fermata |
}
