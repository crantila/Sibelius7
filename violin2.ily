\version "2.12.3"

violinTwoSymph = \relative c''
{
  \time 3/4
  \key ees \major
  <ees ees, g,>4-.\f r r |
  <ees ees, g,>4-. r r |
  \tremolos #8 {
  g,2.\p |
  g2. |
  }
  \repeat volta 2
  {
    \tremolos #8 {
    g2. |
    g2. |
    g2.\justCresc |
    g2. |
    }
    g8( bes, g' bes, g' bes,) |
    g'(\sf\> bes, g' bes, g' bes,) |
    ees(\p bes ees bes ees bes) |
    c( ees bes ees aes, ees') |
    bes(\justCresc ees g, bes g bes) |
    aes( bes g bes d bes) |
    ees8-.\p bes-. \tremolos #8 {\tremoloStaccatosOn #4 bes2-. |
    \tremoloStaccatosOn #6
    bes2.-. |
    bes2.-. |}
    \tremoloStaccatosOff
    bes8 bes des des c c |
    \tremolos #8 {c2. |}
    c8 c des des ees ees |
    \tremolos #8 {ees2. |
    ees2\justCresc} ees8 ees |
    d(\fp bes d f bes d |
    f4-.) f,( d) |
    ees-. <c' ees,>2\sf |
    <c ees,>2\sf <c ees,>4\sf |
    <bes d,>8-.\fp bes,( d f bes d |
    f4-.) r <f, bes,>~\sf |
    <f bes,>4-. <f bes,>2\sf |
    <f bes,>2\sf <f bes,>4~\sf
    <f bes,>4 <ees bes>2\sf |
    <ees bes>2\sf <ees bes>4~\sf
    <ees bes>4 <d bes>-. <d bes>~\sf |
    <d bes> <ees bes>-. \set doubleSlurs = ##t <ees bes>(\sf |
    <aes bes,>16)\justCresc \set doubleSlurs = ##f aes' aes aes aes aes g g f f ees ees |
    \tremolos #16 {d8 c bes aes g f |}
    ees16\ff <g' bes,>16 <g bes,>16 <g bes,>16 \tremolos #16 {<g bes,>2 |
    <g bes,>2. |
    <g bes,>2. |
    <g bes,>2 <g b,>4\sf |
    <g c,>2. |
    <g c,>2 <g bes,>4\sf |}
    <aes c,>16 c, c c \tremolos #16 {c2 |
    c8 bes a bes c bes |}
    a8-. a,(\p c a c a) |
    \repeat unfold 3 {c( a c a c a) |}
    \repeat unfold 4 {d( bes d bes d bes) |}
    ees8-. a,(\p c a c a) |
    c( a c a c a) |
    c4 g'4.\ff f8 |
    ees4-. d-. c-. |
    bes2.~\p\< |
    bes~\> |
    bes4(\! f') f-.( |
    f-. f-. f-.) |
    f8-.\justCresc bes( a bes c d) |
    ees( f) g8-. bes,-. a-. g-. |
    f8-. bes-. a-. bes-. c-. d-. |
    \tremolos #8 {ees2. |}
    ees4-.\f a,-. r |
    r8 ees16( f) ees8-. c16( d) c8-. a'-. |
    bes4-. <bes d,>-. r |
    r8 d,16( ees) d8-. bes16( c) bes8-. bes'-. |
    b4-. <aes' b,>-. r |
    r8 d,16( ees) d8-. d,16( ees) d8-. <b' d,>-. |
    <c ees,>-. g4 c8-. c-. d-. |
    d8-. ees4 ees8-. ees-. f-. |
    f-. bes,-. \repeat unfold 5 {bes'-. bes,-.} |
    bes'16 bes, bes bes \tremolos #16 {bes4 b |
    c8 d f ees d c |
    bes f g a bes c |
    d ees e f ees d |
    c d ees d c bes |
    a bes c bes a g |
    f\ff e ees d c bes |
    a g' f ees d c |}
    bes4 r r |
    R2.*3 |
    r4 g'-.(\p gis-.) |
    a-.(\justCresc a-. a-.) |
    a4 a2\sf |
    a~\sf\> a8( c |
    bes4)\p r r |
    R2.*4 |
    r4 aes,-.( aes-.) |
    << bes2. {s4\< s4\> s4\!} >> |
    R2. |
    r4 ges'-.\pp ges-. |
    r f-. aes-. |
    r a-. bes-. |
    c-. d-. d-. |
    ees8-. d-. c-. bes-. a-. bes-. |
    c-. bes-. a-. bes-. c-. d-. |
    ees-.\justCresc d-. c-. bes-. a-. bes-. |
    c-. bes-. a-. bes-. c-. d-. |
    ees-. d-. c-. b-. c-. d-. |
    ees-. f-. g-. a-. bes-. c-. |
    d4-.\f f,-. d-. |
    bes-. d-.\sf f,-. |
    c'-. ees-.\sf f,-. |
    a-. c-.\sf f,-. |
    d'8\ff d,16 d \tremolos #16 {f8 bes d d,} |
    r8 \tremolos #16 {d f bes d d,} |
    r8 \tremolos #16 {ees f c' ees ees,} |
    r8 \tremolos #16 {ees f a c a |
    bes cis d a bes e, |
    f cis d a bes aes |
    g b c\sf bes a cis |
    d\sf c bes d ees\sf d |
    c e f\sf ees d fis |
    g a bes b c cis |}
    d4-. <a' c, d,>-. <g bes, d,>-. |
    r <b, f>-. <c ees,>-. |
    r <g' c, e,>-. <f c f,>-. |
    r <a c, d,>-. <g bes, d,>-. |
    r <b, f>-. <c ees,>-. |
    \repeat unfold 6 {r4 <g' c, e,>-.\sf} |
    R2. |
    e,4(\sfp des bes) |
    <d bes>2. |
    e4(\sfp des bes~) |
    bes8 g-. bes-. ees-. g,4-. |
    r8 aes-. c-. ees-. aes,4-. |
    r8 a-. c-. f-. a,4-. |
    r8 bes-. d-. f-. bes-. fis-. |
    g16 g g, g \tremolos #16 {g'2\justCresc
    ees4 ees8 g f ees |
    d bes d f bes d |
    ees2.\ff |}
    d4-.\f f,-.\sf d-. |
    r g-.\sf ees-. |
    r f-.\sf d-. |
    <a' ges>-. <a ges>-. <a ges>-. |
    bes2(\fp d4 |
    bes2 f4) |
    aes2(\justDecresc ces4 |
    aes2 f4) |
  }
  \alternative
  {
    {
      d2(\pp ces4 |
      a2 aes4\sfp |
      g8) g'-. \tremolos #8 {g2 |
      g2. |}
    }
    {
      d2(\pp ces4 |
      a2 aes4) |
    }
  }
  aes2.( |
  c) |
  b~ |
  b |
  c~ |
  c |
  b4 r d'~ |
  d2 b4~ |
  b2 f4~ |
  f2 d4~ |
  d2\justCresc c4~ |
  c2\sf\> <ees c>4 |
  d8(\p g d g d g) |
  d( g d g d g) |
  f( g f g f g) |
  f( g d g d g) |
  \repeat unfold 4 {e( g e g e g) |}
  \repeat unfold 2 {f( g f g f g) |}
  f( g d g d g) |
  d( g f g f g) |
  ees16\pp g g g \tremolos #16 {g2 |
  g2. | g |
  aes\justCresc |
  gis\p |
  gis | gis | a\justCresc |}
  a8\ff <a' a,>4 <a a,> <a a,>8~ |
  <a a,> <a a,>4 <a a,> <a a,>8~ |
  <a a,>8\ff f16( g) f8-. d16( e) d8-. a16( bes) |
  a8-. f16( g) f8-. a16( d) f8-. e16( d) |
  cis8-. <a' a,>4 <a a,> <a a,>8~ |
  <a a,> <a a,>4 <a a,> <a a,>8~ |
  <a a,> g,16( a) g8-. e16( f) e8-. cis16( d) |
  cis8-. e16( a) cis8-. e16( d) cis8-. e16( cis) |
  d8-.\p d,16( ees) d8-. r r4 |
  r8 d16( ees) d8-. r r4 |
  r8 d16(\justCresc ees) d8-. d16( ees) d8-. d16( ees) |
  d8-. d16( ees) d8-. d16( ees) d8 d |
  <bes' d,>8\ff <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 <d d,>4 <d d,> <d d,>8 |
  bes'8-. bes,16( c) bes8-. g16( a) g8-. d16( ees) |
  d8-. bes16( c) bes8-. g'16( a) bes8-. a16( g) |
  fis8-. <d' d,>4 <d d,> <d d,>8~ |
  <d d,>8 <d d,>4 <d d,> <d d,>8~ |
  <d d,>8 c16( d) c8-. a16( bes) a8-. fis16( g) |
  fis8-. a16( g) fis8-. a16( d) fis8-. a16( fis) |
  g8\p g,,16( aes) g8-. r r4 |
  r8 g16( aes) g8-. r r4 |
  r8 g16(\justCresc aes) g8-. g16( aes) g8-. g16( aes) |
  g8-. g16( aes) g8-. g16( aes) g8-. r |
  r8 c16(\p des) c8-. r r4 |
  r8 c16( des) c8-. r r4 |
  r8 c16(\justCresc des) \repeat unfold 4 {c8-. c16( des)} c8 r |
  r8 f16(\f ges) f8-. r r4 |
  r8 bes16( c) bes8-. r r4 |
  r8 ees,16( f) ees8-. r r4 |
  r8 aes16( bes) aes8-. r r4 |
  \tremolos #8 {aes2.\ff |
  <bes aes> |}
  <bes g>8-. ees,(\p bes ees bes ees) |
  \repeat unfold 3 {bes( ees bes ees bes ees) |}
  \repeat unfold 4 {c( ees c ees c ees) |}
  des( ees) bes( ees bes ees) |
  \repeat unfold 3 {bes( ees bes ees bes ees) |}
  c8-. c( ees c ees c) |
  f( c f c f c) |
  g'( c, e c e c) |
  g'( c,) c-. c-. c-. c-. |
  c4 r r |
  R2. |
  f4 d'4.\sf f,8 |
  ees4 c'4.\sf ees,8 |
  d8 g16( a) bes8-. g-. ees-. d-. |
  c8-. fis16( g) a8-. fis-. d-. d-. |
  d-.\justCresc g16( a) bes8-. g-. ees-. d-. |
  c-. a'-. bes,-. bes'-. bes-. g'-. |
  g4-. g,4.\sf g8 |
  f4-. f'4.\sf f8 |
  f4-. e,4.\sf e8 |
  d4-. d'4.\sf d8 |
  d4 b,2~\ff |
  b2.~ |
  b4 <gis' b,>2\sf |
  <gis b,>\sf <gis b,>4~\sf |
  <gis b,> <gis b,>2\sf |
  <gis b,>\sf <gis b,>4\sf |
  <a c,>2.~\sf |
  <a c,> |
  <a c,>4 <a c,>2\sf |
  <a c,>\sf <a c,>4~\sf |
  <a c,> <a c,>2\sf |
  <a c,>\sf e4\sf |
  dis2.~\sf |
  dis~ |
  dis4 dis2\sf |
  fis2\sf dis4~\sf |
  dis dis2\sf |
  fis\sf dis4\sf |
  e4 e'4.\sf e,8 |
  e4 e'4.\sf e,8 |
  e4 e2\sf |
  e2\sf g4~\sf |
  g e2\sf |
  e\sf g4\sf |
  r4 fis'2\sf |
  fis\sf fis4\sf |
  r4 <g c,>2\sf |
  <g c,>\sf <g c,>4-.\sf |
  r4 <e c>2\f |
  r4 <e c>2\f |
  r4 <e c>2\f |
  <e c>2\f <e c>4-.\f |
  r4 c,-.\f c-. |
  c-.\justDecresc c-. c-. |
  c-. b-. b-. |
  b-.\p b-. b-. |
  b e( fis |
  g4.\sfp fis8 e4) |
  dis( d cis |
  b2\sfp cis8 dis) |
  e4 e( fis |
  g4.\sfp fis8 e4) |
  dis( d cis) |
  b8(\justCresc f' e f e d) |
  c\p e4 e e8~ |
  e e4 e e8~ |
  e e'4 e e8~ |
  e e4 e e8~ |
  e e,4 e e8~ |
  e e4 e e8~ |
  e e'4 e e8~ |
  e e(\justCresc g f e d) |
  c16\f c, c c \tremolos #16 {c4 e4 |
  c2 g4 |
  c e g |
  c,2 g4 |}
  c16 <e g,> <e g,> <e g,> \tremolos #16 {<e g,>2 |
  <e g,>2. |
  \repeat unfold 2 {<f g,>2. |}
  \repeat unfold 2 {<ees g,>2. |}
  \repeat unfold 2 {<f g,>2. |} }
  <ees g,>16 c c c \tremolos #16 {ees4 g
  aes2\sf c,4 |
  des f a |
  bes2\sf d,4 |}
  ees16 <g bes,> <g bes,> <g bes,> \tremolos #16 {<g bes,>2 |
  <g bes,>2. |
  <aes bes,> |
  <aes bes,> |}
  <ges bes,>16\ff ees ees ees \tremolos #16 {ges4 bes |
  ees,4 ges bes |}
  ees8\fp bes,4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes bes'4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes r r4 r |
  r ges\justDecresc ges |
  aes r des,(\justCresc |
  ces) r ces( |
  bes2.~)\p |
  bes |
  ces4 ces'( des |
  ees4. des8 ces4) |
  bes8 <ges bes,>4 <ges bes,> <ges bes,>8~ |
  <ges bes,> <ges bes,>4 <ges bes,> <ges bes,>8( |
  <aes bes,>) <aes bes,>4 <aes bes,> <aes bes,>8( |
  <ges bes,>) <ges bes,>4 <ges bes,> <ges bes,>8( |
  \tremolos #16 {<f bes,>2.)\p |
  <f bes,> |
  <f bes,> |
  <d bes>\sfp |
  \repeat unfold 3 {<ges bes,> |}
  <ees bes>\sfp |
  \repeat unfold 3 {<ges aes,> |}
  c,\sfp |
  \repeat unfold 3 {<f aes,> |}
  <f aes,>\sfp |
  <f bes,>\justCresc |
  \repeat unfold 2 {<aes bes,> |}
  <aes bes,>\sfp |
  <ges bes,>\justSempreCresc |
  <ges bes,> |
  <ges bes,>2. |
  <ges bes,>2.\sf |
  ees4\ff ges ees |
  ces' ees, ees' |
  ees, <ges' ees>2 |
  <ges ees>2. |}
  <ges ees>4 r r |
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
  \tremolos #16 {aes'2.\pp^\arco |
  aes |}
  r4 r bes,^\pizz
  r r bes |
  \tremolos #16 {aes'2.\pp^\arco |
  aes |}
  r4 r bes,^\pizz
  r r bes |
  \tremolos #16 {aes'2.\pp^\arco |
  aes |
  aes |
  aes |
  aes\ppp |
  aes |
  aes\f |
  <d f,>2. \ff |}
  <ees g,>8\fp g, \tremolos #8 {g2 |
  \repeat unfold 3 {g2. |}}
  g8(\justCresc bes, e bes e bes) |
  e( bes e bes e bes) |
  e(\sf\> bes c bes c bes) |
  a(\p c a c a c) |
  g( c g c g c) |
  g( c bes c bes c) |
  \tremolos #8 {\repeat unfold 4 {a2. |}
  \repeat unfold 2 {bes2. |}
  a\justCresc |
  aes |
  aes\p |
  \repeat unfold 4 {aes |}
  aes |}
  aes8 aes'4\justCresc aes aes8~ |
  aes\justDecresc aes4 aes aes8~ |
  aes16\pp <f d> <f d> <f d> \tremolos #16 {<f d>2 |
  <f d>2. |
  <f d>\justCresc |
  <f d> |
  <f d>2\< aes8 g |
  f ees d ees f aes |}
  g16\f ees ees ees \tremolos #16 {ees4 g4 |
  ees2 bes4 |
  ees g bes |
  ees,2 e4\sf |
  f aes c |
  f,2 fis4 |
  g\piuF bes des |
  aes c ees |
  aes, d f |
  aes2. |}
  g16\ff <ees' ees,> <ees ees,> <ees ees,> \tremolos #16 {<ees ees,>4 <ees ees,>4\sf |
  <ees ees,>2 <ees ees,>4\sf |
  <ees ees,>2. |
  <ees ees,>2 <ees ees,>4\sf |
  <ees ees,>2. |}
  ees16 ees, ees ees \tremolos #16 {ees4 e4\sf |
  g8 f e f g f |
  f ees d ees f ees |}
  d8-. bes(\p f bes f bes) |
  \repeat unfold 2 {f( bes f bes f bes) |}
  f( bes aes bes aes bes) |
  \repeat unfold 4 {g( bes g bes g bes) |}
  \repeat unfold 2 {f( d f d f d) |}
  f4 c'4.\ff bes8-. |
  aes4-. g-. f-. |
  ees2.~\p\< |
  ees~\> |
  ees4(\! bes') bes-.( |
  bes-. bes-. bes-.) |
  bes8-. ees,( d\justCresc ees f g) |
  aes8( bes) c-. ees-. d-. c-. |
  bes-. g-. f-. g-. d'-. ees-. |
  f-. g-. aes-. g-. f-. ees-. |
  d4-.\f aes-. r |
  r r r8 d-. |
  ees4-. ees,-. r |
  r r r8 ees-. |
  e4-. des'-. r |
  r r r8 g,-. |
  aes-. c,4 ees8-. d-. f-. |
  ees-. aes4 aes8-. aes-. aes-. |
  g-. ees-. \repeat unfold 5 {ees'-. ees,-.} |
  \tremolos #16 {c' b c b c g |
  aes g bes aes g f |
  ees bes c d ees f |
  g aes a bes aes g |
  f\justCresc g aes g f ees |
  d ees f ees d c |
  bes\ff a' aes g f ees |
  d c' bes aes g f |}
  ees4 r r |
  R2.*3 |
  r4 c-.(\p cis-.) |
  d-.(\justCresc d-. d-.) |
  d4 d2\sf |
  d2~(\> d8 aes8 |
  g4)\p r r |
  R2.*4 |
  r4 g'-.( g-.) |
  << {ees2.} {s4\< s\> s\!} >> |
  R2. |
  r4 ces-.\pp ces-. |
  r bes-. des-. |
  r d-. ees-. |
  f-. g-. g-. |
  aes8-. g-. f-. ees-. d-. ees-. |
  f-. ees-. d-. ees-. f-. g-. |
  aes-.\justCresc g-. f-. ees-. d-. ees-. |
  f-. ees-. d-. ees-. f-. g-. |
  aes-. g-. f-. e-. f-. g-. |
  aes-. bes-. c-. d-. ees-. f-. |
  g4-.\f bes,-. g-. |
  ees-. g-.\sf bes,-. |
  f'-. aes-.\sf bes,-. |
  d-. f-.\sf bes,-. |
  r8 \tremolos #16 {g'\ff bes ees g g,} |
  r8 \tremolos #16 {g bes ees g g,} |
  r8 \tremolos #16 {aes bes d f aes,} |
  r8 \tremolos #16 {aes d f aes d, |
  ees8 d ees d ees a, |
  bes fis g d ees des |
  c e f\sf ees d fis |
  g\sf f ees g aes\sf g |
  f a bes\sf aes g b |
  c d ees e f fis |}
  g4-. <f g,>-.\ff <ees g,>-. |
  r <des ees, g,>-. <c ees, aes,>-. |
  r <ees f, a,>-. <d f, bes,>-. |
  r <f g,>-. <ees g,>-. |
  r <des ees, g,>-. <c ees, aes,>-. |
  \repeat unfold 6 {r <ees ges, a,>-.\sf} |
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
  \tremolos #16 {ees8 g bes4 ees8 g} |
  aes16\ff aes, aes aes \tremolos #16 {aes2} |
  g4-.\f bes-.\sf g-. |
  r4 c-.\sf aes-. |
  r4 bes-.\sf g-. |
  <ces ees>-. <ces ees>-. <ces ees>-. |
  <bes g>2(\fp g4 |
  ees2 bes4) |
  ees2.~\justDecresc | ees~ | ees~\pp | ees |
  des2(\f f4 |
  des2 aes4) |
  des2.~\p | des |
  c16\ff <e g,> <e g,> <e g,> \tremolos #16 {<e g,>2} |
  <e g,>16 <c' e,> <c e,> <c e,> \tremolos #16 {<c e,>2} |
  <c e,>4\p r r |
  c,2.~\justDecresc |
  c2(\pp e4 |
  c2 g4) |
  c2( e4 |
  c2 g4) |
  d'2( f4 |
  d2 g,4) |
  d'2( f4 |
  d2 g,4) |
  e'2( g4 |
  e2 c4) |
  f2( aes4 |
  f2 c4) |
  g'4 r r |
  R2. |
  r8 aes,-. g-. aes-. bes-. b-. |
  c-. b-. c-. d-. ees-. e-. |
  f4 aes( bes |
  c4.\sf bes8 aes4) |
  g g( f |
  e2\sf f8 g) |
  aes4-. aes( bes |
  c4.\sf bes8 aes4) |
  aes8\justCresc bes,4 bes bes8~ |
  bes bes4 bes bes8~ |
  bes bes'4\p bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes,4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes8 bes'4 bes bes8~ |
  bes8 bes4 bes bes8~ |
  bes4 r r |
  \tremoloStaccatosOn #4
  r8 ees16( d) \tremolos #8 {ees2-.} |
  ees2.~ |
  ees8 f16( e) \tremolos #8 {f2-.} |
  r8 f16(\justDecresc e) \tremolos #8 {f2-.} |
  r8 ees16( d) \tremolos #8 {ees2-.} |
  r8 ees16( ees,) \tremolos #8 {ees'2-.} |
  r8 ees16( ees,) \tremolos #8 {ees'2-.} |
  \tremoloStaccatosOff
  d16\pp bes, bes bes \tremolos #16 {bes2 |
  bes2. |
  <f' bes,> |
  <aes bes,> |
  \repeat unfold 4 {a |} }
  bes,16 bes' bes bes \tremolos #16 {bes2 |
  <bes d,>2. |
  <bes ees,>2. |
  <bes ees,>2. |
  <c ees,>2.\justCresc |
  \repeat unfold 3 {<c ees,>2. |}
  f,2.\justCresc | <d' f,> | <d f,>\justDecresc |
  f,2 d4 |}
  ees4\p g r |
  r g-. r |
  r f-. r |
  r f-. r |
  r8 bes,(\justCresc a bes ees d) |
  f( ees g f aes g |
  bes a c bes aes g |
  f\p ees d f aes d,) |
  ees( bes ees bes g bes) |
  g( bes ees bes g bes) |
  \repeat unfold 2 {g( bes ees bes g bes) |}
  \repeat unfold 2 {aes( bes f' bes, aes bes) |}
  \repeat unfold 2 {aes( bes d bes aes bes) |}
  g8-. g16( aes bes8-.) c16( d ees8-.) ees16( f |
  g8-.) g16( aes bes8-.) bes16( c d8-.) ees16( f |
  g8-.)\sf f-. ees-. d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  r bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.) bes16( c d8-.) d16( ees f8-.) f16( g |
  aes8-.)\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees <g' bes,>4\justCresc <g bes,> <g bes,>8~ |
  \repeat unfold 2 {<g bes,> <g bes,>4 <g bes,> <g bes,>8~ |}
  <g bes,> <g bes,>4 <g bes,> <g bes,>8~( |
  <aes bes,>8) <aes bes,>4 <aes bes,> <aes bes,>8~ |
  \repeat unfold 2 {<aes bes,>8 <aes bes,>4 <aes bes,> <aes bes,>8~ |}
  <aes bes,> bes, c c d d |
  ees16\f <g bes,> <g bes,> <g bes,> \tremolos #16 {<g bes,>2 |
  \repeat unfold 3 {<g bes,>2. |}
  \repeat unfold 4 {<aes bes,>2. |}
  \repeat unfold 2 {<g bes,>2. |}
  <f c>\sf |
  c'\sf |
  ees,\sf |
  <f d> |
  ees |
  <aes c,> |
  <g bes,>\ff |
  <f bes,> |}
  <g bes,>4\p r r |
  << ees,2.~ {s4\< s\> s\!} >> |
  ees4( bes') bes-.( |
  bes-. bes-. bes-.) |
  bes8-. ees-.\justCresc d-. ees-. f-. g-. |
  aes-. bes-. c-. ees,-. d-. c-. |
  bes-. g-. f-. g-. d'-. ees-. |
  \tremolos #8 {f2.} |
  f4\f aes,2~\f |
  aes4 d2~\f |
  d4 f2\f |
  <aes bes,>2\f <aes bes,>4\f |
  <aes bes,>4 \tremolos #16 {aes,,2\ff |
  aes2. | aes |
  aes2 <d' f,>4 |}
  <ees g,>4 r r |
  <g bes, ees, g,> r r |
  <ees, g,> r r |
}

