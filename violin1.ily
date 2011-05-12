\version "2.12.3"

violinOneSymph = \relative c'''
{
  \time 3/4
  \key ees \major
  <g bes, ees, g,>4-.\f r r |
  <g bes, ees, g,>4-. r r |
  R2.*2
  \repeat volta 2
  {
    R2.*2 |
    r8\p\justCresc g4 g g8~ |
    g g4 g g8~ |
    g2. |
    aes2.~\sf\> |
    aes2\p g4( |
    f g aes) |
    g8(\justCresc bes aes g f ees) |
    d( bes ees bes aes f) |
    ees4\p r r |
    R2.*2 |
    r4 r e'\p( |
    f aes c) |
    f, r r |
    R2. |
    r4 r\justCresc a( |
    bes2)\fp f4( |
    d bes aes) |
    g-. ees'(\sf a,) |
    a'4(\sf a,) a'(\sf |
    bes2)\fp f4( |
    d bes) <bes d,>~\sf
    <bes d,>-. d(\sf bes) |
    f'(\sf bes,) <bes' bes,>~\sf |
    <bes bes,> ees,(\sf bes) |
    g'(\sf bes,) <bes' bes,>~\sf |
    <bes bes,> bes,-. <bes' bes,>~\sf |
    <bes bes,> bes,-. <bes' bes,>~\sf |
    <bes bes,> bes,16\justCresc bes c c d d ees ees |
    \tremolos #16 {f8 g aes bes c d |
    ees2.\ff |
    ees2. |
    ees2. |
    ees2 ees4\sf |
    ees2. |
    ees2 ees4\sf |
    ees2. |
    e2.} |
    f4 r r |
    R2.*2 |
    r4 ees4.(\p ees,8) |
    d4 r r |
    R2.*2 |
    r4 bes'4.(\p d,8) |
    ees8-. c,( ees c ees c) |
    ees( c ees c ees c) |
    ees4 g'4.\ff f8 |
    ees4-. d-. c-. |
    bes2.~\p\< |
    bes~\> |
    bes4(\! f') f4-.( |
    f-. f-. f-.) |
    f8-.\justCresc d( c d ees f) |
    \tremoloStaccatosOn #4
    g( a) \repeat tremolo 4 bes8-. |
    \tremoloStaccatosOff
    bes8-. bes-. a-. bes-. c-. d-. |
    \repeat tremolo 6 ees8 |
    ees8-.\f c16( d) c8-. a16( bes) a8-. ees16( f) |
    ees8-. c16( d) c8-. a16( bes) a8-. ees''-. |
    d8-. bes16( c) bes8-. g16( a) g8-. d16( ees) |
    d8-. bes16( c) bes8-. g16( a) g8-. g'-. |
    aes8-. aes,16( bes) aes8-. f16( g) f8-. d16( ees) |
    d8-. b16( c) b8-. b'16( c) b8-. aes'-. |
    g8-. g,16( aes) g8-. g'-. a-. a,-. |
    bes'8-. bes,16( c) bes8-. bes'-. c-. c,-. |
    d'8-. d,-. d'-. d,-. ees'-. ees,-. |
    e' e, f' f, fis' fis, |
    \tremolos #16 {g'8 fis g fis f d |
    ees8 d f ees d c |
    bes f g a bes c |
    d ees e f ees d |
    c d ees d c bes |
    a bes c bes a g |
    f\ff e ees d c bes |
    a g f ees d c} |
    bes4 r r |
    R2.*3 |
    r4 ees'4-.(\p ees-.) |
    ees-.(\justCresc f-. f-.) |
    f( fis g~)\sf\> |
    g( f8 ees d c) |
    bes4\p r r |
    R2.*4 |
    r4 f-.( f-.) |
    << {f2( e4)} {s4\< s4\> s4\!} >> |
    R2. |
    r4 a-.\pp a-. |
    r bes-. b-. |
    r c-. d-. |
    ees-. f-. fis-. |
    g8-. f-. ees-. d-. c-. d-. |
    ees-. d-. c-. d-. ees-. f-. |
    g-.\justCresc f-. ees-. d-. c-. d-. |
    ees-. d-. c-. d-. ees-. f-. |
    g-. f-. ees-. d-. ees-. f-. |
    g-. a-. bes-. c-. d-. ees-. |
    f2\f d4-. |
    bes-. d-.\sf f,-. |
    c'-. ees-.\sf f,-. |
    a-. c-.\sf f,-. |
    \tremolos #8 {<f' f,>2.\ff |
    \repeat unfold 3 {<f f,>2. |} }
    \tremolos #16 {f8 cis d a bes e, |
    f cis d a bes aes |
    g b c\sf bes a cis |
    d\sf c bes d ees\sf d |
    c e f\sf ees d fis |
    g a bes b c cis} |
    d4-. <c d, d,>-. <bes d, d,>-. |
    r4-. <aes b, d,>-. <g c, ees,>-. |
    r4-. <bes c, e,>-. <a c, f,>-. |
    r4-. <c d, d,>-. <bes d, d,>-. |
    r4-. <aes b, d,>-. <g c, ees,>-. |
    \repeat unfold 6 {r4 <bes c, e,>-.\sf} |
    R2. |
    bes,4(\sfp des e) |
    f2. |
    bes,4(\sfp des e~ |
    e ees des~ |
    des b c~) |
    c f,( ees'~ |
    ees cis d~) |
    d8 fis,(\justCresc g b c d |
    ees fis g ees d c) |
    \tremolos #16 {bes8 d f bes d f |
    f2.\ff} |
    \repeat unfold 3 {<bes, bes,>4-.\f r r |}
    <bes bes,>4-. <bes bes,>-. <bes bes,>-. |
    <bes bes,>2-.(\fp f4 |
    bes2 f4) |
    R2. |
    r8 d,(\p f aes d f |
  }
  \alternative
  {
    {
      aes4) r r |
      r r d,4(\sfp |
      ees) r r |
      R2. |
    }
    {
      aes4\repeatTie r r |
      R2. |
    }
  }
  r4 r g,4(\pp |
  e2 f4) |
  f r r |
  R2. |
  r4 r g( |
  e2 f4) |
  f4 r f'~ |
  f2 d4~ |
  d2 b4~ |
  b2 f4~ |
  f2\justCresc ees4~ |
  ees2(\sf\> fis4 |
  g4)\p r r | %EDIT: Piano dynamic makes sense here
  g2.~\sfp |
  g8 a-. b-. c-. d-. e-. |
  f4-. d'4.( f,8) |
  e4 r r |
  g,2.~\sfp |
  g8 b-. c-. d-. e-. f-. |
  g4-. c4.( e,8) |
  f4-. g4.( f8) |
  e4-. f4.( d8) |
  b4-. d4.( b8) |
  g4-. d'4.( f,8) |
  ees4\pp r r |
  r r g( |
  c ees g) |
  aes2.~\justCresc |
  aes4\p r r |
  r4 r gis,( |
  cis e gis) |
  a2.~\justCresc |
  a8\ff f16( g) f8-. d16( e) d8-. a16( bes) |
  a8-. f16( g) f8-. d16( f) a8-. d16( f) |
  <a a,>8 <a a,>4 <a a,> <a a,>8~ |
  <a a,> <a a,>4 <a a,> <a a,>8~ |
  <a a,> g,16( a) g8-. e16( f) e8-. cis16( d) |
  cis8-. a16( bes) a8-. cis16( e) g8-. cis16( e) |
  a8-. <a a,>4 <a a,> <a a,>8~ |
  <a a,>8 <a a,>4 <a a,> <a a,>8 |
  <a a,>4.\p a16 a fis fis d d |
  g4. bes16 bes f f d d |
  a'\justCresc a c c a a d, d a' a c c |
  \tremolos #16 {a8 d, a' c a d,} |
  d'8-.\ff bes16( c) bes8-. g16( a) g8-. d16( ees) |
  d8-. bes16( c) bes8-. g16( bes) d8-. g16( bes) |
  <d d,>8 <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 c16( d) c8-. a16( bes) a8-. fis16( g) |
  fis8-. d,16( ees) d8-. fis16( a) d8-. fis16( a) |
  <d d,>8 <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 <d d,>4 <d d,> <d d,>8 |
  <d d,>4.\p d,16 d b b g g |
  c4. \tremolos #16 {ees8 c g |
  d'\justCresc f d g, d' f |
  d g, d' f d g,} |
  e'4.\p \tremolos #16 {g8 e c} |
  f4. \tremolos #16 {aes8 f c |
  g'\justCresc bes g c, g' bes |
  g c, g' bes g c, |
  a'\f c a f a c |
  bes des bes f bes des |
  g, bes g ees g bes |
  aes c aes ees aes c} |
  aes16\ff des des des \tremolos #16 {des2 |
  d2.} |
  ees4 r r |
  ees,,2.~\sfp |
  ees8 g-. aes-. bes-. c-. des-. |
  ees4-. bes'4.( des,8) |
  c4 r r |
  ees,2.~\sfp |
  ees8 g-. aes-. bes-. c-. des-. |
  ees4-. aes4.( c,8) |
  des4-. ees4.( d8) |
  bes4-. des4.( bes8) |
  g4-. bes4.( g8) |
  ees4-. bes'4.( des,8) |
  c8-. c'( aes c aes c) |
  aes( c aes c aes c) |
  bes( c g c g c) |
  bes( c) c-. c-. c-. c-. |
  c4 r r |
  R2.*3 |
  bes4 g'4.\sf bes,8 |
  a4 fis'4.\sf f8 |
  g-.\justCresc g16( a) bes8-. g-. ees-. d-. |
  c-. a'-. bes,-. bes'-. bes-. bes-. |
  bes4-. bes,4.\sf bes8 |
  a4-. a'4.\sf a8 |
  g4-. g,4.\sf g8 |
  f4-. f'4.\sf f8 |
  f4 f4.\ff f,8 |
  f4-. f'4.\sf f,8 |
  f4 f'(\sf b,) |
  gis'(\sf b,) b'~\sf |
  b f(\sf b,) |
  gis'(\sf b,) b'\sf |
  e,, e'4.\sf e,8 |
  e4 e'4.\sf e,8 |
  e4 e'(\sf a,) |
  a'(\sf a,) a'~\sf |
  a e(\sf a,) |
  a'(\sf a,) a'~\sf |
  a a4.\sf a,8 |
  a4 a'4.\sf a,8 |
  a4 dis(\sf a) |
  fis'(\sf a,) a'~\sf |
  a dis,(\sf a) |
  fis'(\sf a,) a'\sf |
  g, g'4.\sf g,8 |
  g4 g'4.\sf g,8 |
  g4 g'(\sf e) |
  cis'(\sf e,) e'~\sf |
  e g,(\sf e) |
  cis'(\sf e,) e' |
  r4 dis2\sf |
  dis\sf dis4\sf |
  r4 e2\sf |
  e\sf e4-.\sf |
  r4 f2\f |
  r4 f2\f |
  r4 f2\f |
  f2\f f4-.\f |
  r4 dis,,-.\f dis-. |
  dis-.\justDecresc dis-. dis-. |
  dis-. dis-. dis-. |
  dis-.\p dis-. dis-. |
  e8 b'4 b b8~ |
  b b4 b b8~ |
  b b'4 b b8~ |
  b b4 b b8~ |
  b b,4 b b8~ |
  b b4 b b8~ |
  b b'4 b b8~ |
  b\justCresc a( gis f e d) |
  c4\p a( gis |
  a4.\sf b8 c4) |
  b( e dis |
  e4.\sf d8 c b) |
  c4 a( gis |
  a4.\sf b8 c4) |
  b( e dis |
  e8) e,(\justCresc g f e d) |
  \tremolos #16 {c2\f e4 |
  c2 g4 |
  c e g |
  c,2 g4 |
  c e g |
  c e g\sf |
  g8 f d b g f |
  d f d b g b |
  c4 ees g |
  c4 ees g\sf |
  g8 f d b g f |
  d f d b g b |
  c4 ees g |
  aes2\sf c,4 |
  des f a |
  bes2\sf d,4 |
  ees g bes |
  ees g bes\sf |
  bes8 aes f d bes aes |
  f aes f d bes d |
  ees4\ff ges bes |
  ees4 ges bes} |
  ees8\fp bes,4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes bes'4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes bes,4 bes bes8~ |
  bes ces4\justDecresc ces ces8~ |
  ces aes4\justCresc aes aes8~ |
  aes f4 f f8 |
  ges4\p ges( aes |
  bes4. aes8 ges4) |
  f2.~ |
  f |
  ges8 bes4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes4 bes bes8 |
  \tremolos #16 {<bes d,>2.\p |
  <bes d,>2. |
  <bes d,>2. |
  bes4\sfp d f |
  <bes, ees,>2. |
  <bes ees,>2. |
  <bes ees,>2. |
  bes4\sfp ees ges |
  aes,2. |
  aes2. |
  aes2. |
  aes4\sfp ees' ges |
  aes,2. |
  aes2. |
  aes2. |
  des4\sfp f aes |
  bes,2.\justCresc |
  bes2. |
  bes2. |
  f'4\sf aes bes |
  <bes, ees,>2.\justSempreCresc |
  <bes ees,>2. |
  <bes ees,>2. |
  ees4\sf ges bes |
  <ces ces,>2.\ff |
  <ces ces,>2. |
  <ces ces,>2. |
  <ces ces,>2.} |
  <ces ces,>4 r r |
  R2.*2 |
  ces,,4(\f ees ges) |
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
  \tremolos #16 {ces'2.\pp^\arco |
  ces} |
  r4 r bes,^\pizz
  r r bes |
  \tremolos #16 {bes'2.\pp^\arco |
  bes} |
  r4 r bes,^\pizz
  r r bes |
  \tremolos #16 {ces'2.\pp^\arco |
  ces |
  bes |
  bes |
  bes\ppp |
  bes |
  d\f |
  <aes' bes,>2.\ff} |
  <g bes, ees, g,>4 r r |
  R2.*3 |
  r8 g4\p\justCresc g g8~ |
  g g4 g g8~ |
  g2.(\sf\> |
  f~)\p |
  f4( e d) |
  \afterGrace e2.(\trill {d16[ e])} |
  f8 c, \tremolos #8 {c2 |
  \repeat unfold 5 {c2. |}
  c\justCresc |
  c } |
  des2(\p f4 |
  des2 aes4) |
  des r aes'^\pizz |
  des f aes |
  aes r ges |
  ees c ges |
  f\justCresc r8 f4^\arco f8( |
  ees)\justDecresc ees4 ees ees8 |
  d16\pp <aes' bes,> <aes bes,> <aes bes,> \tremolos #16 {<aes bes,>2 |
  <aes bes,>2. |
  <aes bes,>\justCresc |
  <aes bes,> |
  <aes bes,>2\< bes8 c |
  d ees f g aes d, |
  ees2\f g4 |
  ees2 bes4 |
  ees g bes |
  ees,2 e4\sf |
  f aes c |
  f,2 fis4 |
  g\piuF bes des |
  aes c ees |
  aes, d f |
  aes2. |
  g2\ff g4\sf |
  g2 g4\sf |
  g2. |
  g2 g4\sf |
  g2. |
  g2 g4\sf |
  g8 f e f g f |
  f ees d ees f ees } |
  d4 r r |
  R2.*2 |
  r4 f,4.(\p aes,8) |
  g4 r r |
  R2.*2 |
  r4 ees'4.( g,8) |
  aes( f aes f aes f) |
  aes( f aes f aes f) |
  aes4 c'4.\ff bes8-. |
  aes4-. g-. f-. |
  ees2.~\p\< |
  ees~\> |
  ees4(\! bes') bes-.( |
  bes-. bes-. bes-.) |
  bes8-. g( f\justCresc g aes bes) |
  \tremoloStaccatosOn #4
  c8( d) \repeat tremolo 4 ees8-. |
  \tremoloStaccatosOff
  ees8-. ees,-. d-. ees-. f-. g-. |
  \repeat tremolo 6 aes8 |
  aes8-.\f f16( g) g8-. d16( ees) d8-. aes16( bes) |
  aes8-. f16( g) f8-. d16( ees) d8-. aes''-. |
  g8-. ees16( f) ees8-. c16( d) c8-. g16( aes) |
  g8-. ees16( f) ees8-. c16( d) c8-. g''-. |
  des'-. des,16( ees) des8-. bes16( c) bes8-. g16( aes) |
  g8-. e16( f) e8-. e16( f) e8-. des'-. |
  c-. c,16( des) c8-. c'-. d-. d,-. |
  ees'-. ees,16( f) ees8-. ees'-. f-. f,-. |
  g'-. g,-. g'-. g,-. aes'-. aes,-. |
  a'-. a,-. bes'-. bes,-. b'-. b,-. |
  \tremolos #16 {c' b c b c g |
  aes g bes aes g f |
  ees bes c d ees f |
  g aes a bes aes g |
  f\justCresc g aes g f ees |
  d ees f ees d c |
  bes\ff a' aes g f ees |
  d c bes aes g f } |
  ees4 r r |
  R2.*3 |
  r4 aes-.(\p aes-.) |
  aes-.(\justCresc bes-. bes-.) |
  bes4( b c~)\sf |
  c4(\> bes8 aes g f |
  ees4)\p r r |
  R2.*4 |
  r4 bes'-.( bes-.) |
  << {bes2( a4)} {s4\< s\> s\!} >> |
  R2. |
  r4 d,-.\pp d-. |
  r ees-. e-. |
  r f-. g-. |
  aes-. bes-. b-. |
  c8-. bes-. aes-. g-. f-. g-. |
  aes-. g-. f-. g-. aes-. bes-. |
  c-.\justCresc bes-. aes-. g-. f-. g-. |
  aes-. g-. f-. g-. aes-. bes-. |
  c-. bes-. aes-. g-. aes-. bes-. |
  c-. d-. ees-. f-. g-. aes-. |
  bes2\f g4-. |
  ees-. g-.\sf bes,-. |
  f'-. aes-.\sf bes,-. |
  d-. f-.\sf bes,-. |
  \tremolos #16 {<bes' bes,>2.\ff |
  \repeat unfold 3 {<bes bes,> |}
  bes8 d ees d ees a, |
  bes fis g d ees des |
  c e f\sf ees d fis |
  g\sf f ees g aes\sf g |
  f a bes\sf aes g b |
  c d ees e f fis } |
  g4-. <d f, g,>-.\ff <c ees, g,>-. |
  r <bes des, ees,>-. <aes c, ees,>-. |
  r <c ees, f,>-. <bes d, f,>-. |
  r <d f, g,>-. <c ees, g,>-. |
  r <bes des, ees,>-. <aes c, ees,>-. |
  \repeat unfold 6 {r <c ees, ges,>-.\sf} |
  R2. |
  ees,4(\sfp ges a) |
  bes2. |
  ees,4(\sfp ges a~) |
  a( aes ges~) |
  ges( e f~) |
  f( bes, aes'~) |
  aes( fis g~) |
  g8 b,(\justCresc c e f g |
  aes b c aes g f) |
  \tremolos #16 {ees8 g bes2 |
  bes2.\ff } |
  ees,4\f r r |
  <ees' ees,>\f r r |
  <ees ees,>\f r r |
  <ees ees,>-. <ees ees,>-. <ees ees,>-. |
  <ees ees,>2(\fp g,4 |
  ees2 bes4) |
  ees2.~\justDecresc | ees~ | ees~\pp | ees |
  des2(\f f4 |
  des2 aes4) |
  des2.~\p | des |
  \tremolos #16 {c2\ff e4 |
  c2 g4 } |
  c2.~\p | c~\justDecresc | c4 r r |
  R2. |
  \tremoloStaccatosOn #4
  r8 g'16(\pp fis) \repeat tremolo 4 g8-. |
  r8 g16( fis) \repeat tremolo 4 g8-. |
  \tremoloStaccatosOff
  r8 g16( fis) g8-. a-. b-. c-. |
  d-. e-. f-. e-. d-. c-. |
  b-. c-. d-. c-. b-. a-. |
  g-. fis-. g-. f-. e-. d-. |
  r c16( b) c8-. e-. g-. e-. |
  c'-. g-. e-. g-. e-. c-. |
  r c16( b) c8-. f-. aes-. f-. |
  c'-. aes-. f-. aes-. f-. c-. |
  r bes'-. c-. des-. g,-. aes-. |
  bes-. e,-. f-. g-. bes,-. c-. |
  des-. c-. bes-. aes-. g-. f-. |
  e-. g-. c-. bes-. aes-. g-. |
  f-. c'4 c c8~ |
  c c4 c c8~ |
  c-. c'4 c c8~ |
  c c4 c c8~ |
  c-. c,4 c c8~ |
  c c4 c ces8( |
  bes8)\justCresc bes4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes'4\p bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes,4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes'4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  \tremoloStaccatosOn #4
  bes bes16( a) \repeat tremolo 4 bes8-. |
  bes2.~ |
  bes8 aes16( g) \repeat tremolo 8 aes16-. |
  aes2.~ |
  aes8\justDecresc aes16( g) \repeat tremolo 8 aes16-. |
  r8 ges16( f) \repeat tremolo 4 g8-. |
  r8 f16( ees) \repeat tremolo 4 f8-. |
  r8 f16( ees) \repeat tremolo 4 f8-. |
  \tremoloStaccatosOff
  f16\pp bes, bes bes \tremolos #16 {bes2 |
  bes2. |
  <bes d,>2. |
  <bes d,>2 <b d,>4 |
  \repeat unfold 3 {<c ees,>2. |}
  <c ees,>2 <cis ees,>4 |
  <d d,>2. |
  <d f,>2. |
  <ees g,>2. |
  <ees g,>2. } |
  ees16\justCresc ges ges ges \tremolos #16 {ges2 |
  ges2. | ges |
  ges4 f ees } |
  <d f,>16 aes'\justCresc aes aes \tremolos #16 {aes2 |
  aes2. | aes\justDecresc | aes } |
  g8 g(\p fis g aes g) |
  r ees( d ees f ees) |
  r c( b c d c) |
  r c( b c d c) |
  r bes(\justCresc a bes ees d) |
  f( ees g f aes g |
  bes a c bes aes g |
  f\p ees d f aes d,) |
  ees-. ees,16( f g8-.) g16( aes bes8-.) c16( d |
  ees8-.) ees16( f g8-.) g16( aes bes8-.) c16( d |
  ees8)\sf bes16( aes g8-.) f-. ees-. d-. |
  c-. bes-. aes-. g-. f-. ees-. |
  r bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.) bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.)\sf c16( bes aes8-.) g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 ees'( g |
  ees2 bes4) |
  ees( g) bes |
  bes2. |
  f2( aes4 |
  f2 bes,4) |
  f'( aes) bes-. |
  bes2.~ |
  bes8 <bes bes,>4 <bes bes,> <bes bes,>8~ |
  \repeat unfold 6 {<bes bes,> <bes bes,>4 <bes bes,> <bes bes,>8~ |}
  <bes bes,> <bes bes,> c c d d |
  \tremolos #16 {<ees ees,>2.\f |
  \repeat unfold 3 {<ees ees,>2. |}
  \repeat unfold 4 {<d d,>2. |}
  e | e |
  f\sf |
  fis\sf |
  g\sf |
  aes |
  g |
  f |
  ees\ff |
  d } |
  ees4\p r r |
  << ees,2.~ {s4\< s\> s\!} >> |
  ees4( bes') bes-.( |
  bes-. bes-. bes-.) |
  bes8-. g-.\justCresc f-. g-. aes-. bes-. |
  c-. d-. ees-. ees-. ees-. ees-. |
  ees-. ees,-. d-. ees-. f-. g-. |
  \repeat tremolo 6 aes8 |
  aes4\f aes2~\f |
  aes4 d2~\f |
  d4 f2\f |
  aes2\f aes4\f |
  aes4 \tremolos #16 {d,,,\ff bes |
  f' bes, bes' |
  bes, d' bes, |
  f'' bes,, bes''} |
  g4 r r |
  <g bes, ees, g,> r r |
  <ees, g,> r r |
}

