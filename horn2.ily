\version "2.12.3"

hornTwoMvtI = \relative c'
{
  \transpositionPrint ees
  c4-.\f r r |
  c4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    c'2.(\p\justCresc |
    d4 c g) |
    e4\p r r |
    R2.*6 |
    r4 c\justCresc c |
    g2.~\fp |
    g2 g'4\p |
    c,-. c2\sf |
    c2\sf c4\sf |
    g2.~\fp |
    g2 g4~\sf |
    g g2\sf |
    g\sf g4~\sf |
    g g2\sf |
    g\sf g4~\sf |
    g g-. g~\sf |
    g g-. g\sf |
    g2.~\justCresc |
    g4 g' g |
    g4\ff c, e |
    c2 g4 |
    c e g |
    c,2 e4\sf |
    e e e |
    e2 c4\sf |
    c2. |
    g |
    d''4 r r |
    R2. |
    d2.~\p |
    d4 d d |
    d r r |
    R2. |
    d2.~ |
    d4 d d |
    d r r |
    R2. |
    r4 d4.\ff d8 |
    d4-. d-. d-. |
    g,,2.~\p\< | g2.~\> | g2\! d''4-.( |
    d-. d-. d-.) |
    g,,2.~\justCresc |
    g~ |
    g4 r r |
    r r8 c c c |
    c4\f-. c-. r |
    r r r8 c-. |
    g4-. g-. r |
    r r r8 e'-. |
    d'4-. d-. r |
    r r8 d-. d-. d-. |
    c4 r r |
    R2. |
    r4 g, g |
    g g g |
    g e' e |
    e2. |
    d'4 r r |
    R2. |
    d2.~ |
    d~ |
    d4 d d |
    d d d |
    g,, r r |
    R2.*8 |
    r4 c'-.(\p\justCresc c-.) |
    c-.( c-. c-.) |
    c2.\f\> |
    R2.*12\! |
    r4 r d8-.\justCresc d-. |
    \repeat tremolo 6 d8 |
    d4\f g,2\sf |
    r4 g2\sf |
    r4 a2\sf |
    r4 a2\sf |
    g4\ff g g |
    g g g |
    c2. |
    c |
    g4 g, g |
    g8 r r4 r |
    R2.*3 |
    r4 r8 e'-. e-. e-. |
    R2. |
    r4 d'-. c-. |
    r e,-. d'-. |
    r r e,-. |
    r d'-. c-. |
    \repeat unfold 6 {r4 g,-.\sf} |
    R2.*4 |
    r4 r c-.\p |
    r c-. r |
    c-. r c-. |
    r g-. r |
    c2.~\justCresc |
    c4. e8 e e |
    d'4. d8 d d |
    d2.\ff |
    \repeat unfold 3 {g,,4\f r r |}
    g-. g-. g-. |
    g2.~\fp |
    g~ |
    g~\justDecresc |
    g~ |
  }
  \alternative
  {
    {
      g4 r r |
      r r g'(\sfp |
      e) r r |
      R2. |
    }
    {
      g,4\repeatTie r r |
      R2. |
    }
  }
  R2.*12 |
  e'2.~\p |
  e~ |
  e~ |
  e4 e e |
  e2.~ |
  e~ |
  e~ |
  e4 e e |
  e2.~ |
  e~ |
  e4 e e |
  e e e |
  e\pp r r |
  R2.*7 |
  r4 d'-.\ff d-. |
  d-. d-. d-. |
  d2.~ |
  d( |
  e4) e-. e-. |
  e-. e-. e-. |
  e2.~ |
  e |
  R2.*4 |
  e4-.\ff e-. e-. |
  e-. e-. e-. |
  e2.~ |
  e |
  R2.*4 |
  r4 r8 e,\p e r |
  r4 r8 e e r |
  r e\justCresc \repeat tremolo 4 e8 |
  e4 r r |
  R2.*4 |
  c'2.\f
  bes2. |
  bes |
  a |
  d\ff |
  des |
  c4 c,2~\p | c2.~ | c~ | c4 c c |
  c2.~ | c~ | c~ | c4 c c |
  c2.~ |
  c~ | c4 c c | c c c |
  c4 r r |
  R2.*15 |
  r4 d'2~\ff |
  d2. |
  d4 d2\sf |
  d\sf d4~\sf |
  d d2\sf |
  d\sf d4\sf |
  R2.*6 |
  r4 c2~\sf |
  c2.~ |
  c4 c2\sf |
  c\sf c4~\sf
  c c2\sf |
  c\sf c4\sf |
  r4 e,2~\sf |
  e2.~ |
  e4 e2\sf |
  e\sf e4~\sf |
  e e2\sf |
  e\sf e4\sf |
  r4 c2\sf |
  c\sf c4\sf |
  r4 e2\sf |
  e\sf e4\sf |
  d'2\f r4 |
  d2\f r4 |
  d2\f r4 |
  d2\f d4 |
  R2.*24 |
  r4 e,-.\f e-. |
  e-. e-. e~\sf |
  e2.~ |
  e~ |
  e4 e-. e-. |
  e-. e-. e4~\sf |
  e2.~ |
  e~ |
  e4 r r |
  R2.*3 |
  r4 g, g |
  g g g~\sf |
  g2.~ |
  g~ |
  g4\ff g g |
  g c c |
  c r r |
  R2.*20 |
  c'2(\p ees4 |
  c2 g4) |
  c( ees ees) |
  ees r r |
  ees2( f4 |
  ees2 c4) |
  c( ees ees) |
  d2.~ | d~ | d~ | d4 d d |
  f2.\justCresc | d2( f4 | d2) g,4( | d' f g) |
  ees2.~\justSempreCresc | ees~ |
  ees |
  c,2\sf ees4 |
  c2.~\ff | c~ | c4 c c | c c c | c r r |
  R2.*6 |
  c2. |
  b\justDecresc | b | c | c |
  g\pp | g | g | g |
  R2.*2 |
  g2.\pp | g |
  R2.*2 |
  g2.\pp | g |
  R2.*4 |
  c2\pp e4 |
  c2 g4 |
  g2.\f |
  g'\ff |
  e4 r r |
  R2.*25 |
  g,2.~\pp | g~ | g~ | g~ |
  g8 g \repeat tremolo 4 g8 |
  \repeat tremolo 4 g8 g'8 g |
  e2.~\f | e~ | e4 e e | e2 r4 |
  r4 c c |
  c2 c4\sf |
  c2.\piuF |
  c |
  c~ |
  c4 c c |
  c2\ff e4\sf |
  c2 g4\sf |
  c e g |
  c,2 e4~\sf |
  e4 e e |
  e2 e4\sf |
  d'2. |
  c |
  g4 g,2~ |
  g2.~ |
  g~ |
  g4 g g |
  g2.~ |
  g~ |
  g4 e'4. c8 |
  g4 g g |
  g2.~ |
  g~ |
  g4 g4.\ff g8 |
  g4 g g |
  c2.~\p\< |
  c\> |
  c4(\! g') g-.( |
  g-. g-. g-.) |
  g4 r r |
  R2.*3 |
  d'4-.\f d-. r |
  r r r8 d |
  c4-. c-. r |
  r r r8 e, |
  e4-. e-. r |
  r r e8 e |
  d'4 r r |
  R2. |
  r4 c, c |
  c c c |
  c r r |
  R2.*2 |
  r4 e e |
  g,2.~\justCresc |
  g |
  \repeat tremolo 6 g8\ff |
  \repeat tremolo 6 g8 |
  c4 r r |
  R2.*14 |
  r4 r d'\p |
  g, r r |
  R2.*3 |
  g,2.~\pp^\markup{\bold {in E\flat}} | g~ | g~\justCresc | g~ |
  g8 g\justCresc g g g g |
  \repeat tremolo 6 g8 |
  g4\f g2\sf |
  r4 g2\sf |
  r4 g2\sf |
  r4 g\sf g |
  c\ff g'4.\sf e8 |
  c4-. e4.\sf g,8 |
  g4-. g4.\sf g8 |
  g4 g4.\sf g8 |
  c2.~ |
  c4 r r |
  R2.*2 |
  r4 r r8 e |
  \repeat tremolo 6 e8 |
  e4-. e-.\ff e-. |
  r4 c-. c-. |
  r c-. g-. |
  r e'-. e-. |
  r c-. c-. |
  \repeat unfold 6 {r c-.\sf} |
  c(\p e g) |
  c,2.~\sfp |
  c4( e g) |
  c,2.~\sfp |
  c4 c' r |
  r d-. r |
  g,-. r g-. |
  r c-. r |
  R2.*2 |
  r8 g\justCresc g g e c |
  g2.\ff |
  c4\f r r |
  c4\f r r |
  c4\f r r |
  c-. c-. c-. |
  c r r |
  R2.*2 |
  r4 r8 c(\p e g) |
  c4 r r |
  R2. |
  d2.~\f | d |
  R2.*2 |
  \repeat tremolo 6 e,8\ff |
  \repeat tremolo 6 e8 |
  e4\p r r |
  R2.*5 |
  e2.~\pp |
  e~ | e~ | e~ | e4 r r |
  R2.*13 |
  g,2.~\justCresc | g |
  \repeat tremolo 6 g8\p |
  \repeat unfold 5 {\repeat tremolo 6 g8 |}
  g4 r r |
  R2.*9 |
  g2.~\pp | g~ | g4 r r |
  R2. |
  g2.~\pp | g~ | g~ |
  g4 g g |
  g2.~ |
  g4 g g |
  c r r |
  c'2\justCresc c,4 |
  R2. |
  c'2 c,4 |
  R2. |
  g'2 g,4 |
  R2. |
  d''2(\justDecresc d4) |
  c\p c,-. r |
  c-. r c-. |
  r c-. r |
  c-. r c-. |
  c r r |
  g2.(\justCresc |
  g4) g-. g-. |
  g-. g-. g-. |
  c r r |
  R2.*2 |
  g'4( c) e |
  f r r |
  R2.*2 |
  g,4( d') f-. |
  e2.~ |
  e4 e,( g) |
  e2( c4) |
  e4( g) c-. |
  d2. |
  g,,2( g'4) |
  g,2 g4 |
  g4( g') d'-. |
  c2.~\justCresc |
  c~ |
  c4 c c |
  c c c |
  g2.~ |
  g~ |
  g4 g g |
  g g g |
  g\f c,8 c e e |
  \repeat tremolo 4 c8 g8 g |
  c c e e g g |
  \repeat tremolo 6 g8 |
  d'8 g,, \repeat tremolo 4 g8 |
  \repeat tremolo 6 g8 |
  \repeat tremolo 6 g8 |
  \repeat tremolo 6 g8 |
  g8 g e' e e e |
  e2. |
  d'4 c,8\sf c c4 |
  r4 c8\sf c c4 |
  r4 c8\sf c c4 |
  r4 d'8 d d4 |
  r4 c,8 c c4 |
  r4 c8 c c4 |
  c8\ff c' \repeat tremolo 4 c8 |
  \repeat tremolo 6 g8 |
  c,2.~\p\< |
  c~\> |
  c4(\! g) g-.( |
  g-. g-. g-.) |
  c4 r r |
  R2.*3 |
  r4 g2~\f |
  g4 g2~\f |
  g4 g2\f |
  g2\f g4-.\f |
  g4-. g-.\ff \repeat unfold 10 {g-.} |
  c4 r r |
  c' r r |
  e, r r |
}

