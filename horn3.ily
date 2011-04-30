\version "2.12.3"

hornThreeMvtI = \relative c''
{
  \transpositionPrint ees
  c4-.\f r r |
  c4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*17 |
    r4 c\p\justCresc d |
    d4\fp r r |
    r r d\p |
    e-. ees2\sf |
    ees2\sf ees4\sf |
    d r r |
    r r g,~\sf |
    g g2\sf |
    g\sf g4~\sf |
    g c2\sf |
    c\sf c4~\sf |
    c g-. g~\sf |
    g c-. c\sf |
    g2.~\justCresc |
    g4 d' d |
    c2\ff e4 |
    c2 g4 |
    c e e |
    e2 e4\sf |
    c c c |
    c2 bes4\sf |
    a c c |
    g2. |
    d'4 r r |
    R2.*9 |
    r4 d4.\ff d8 |
    d4-. d-. d-. |
    g,\p r r |
    R2.*7 |
    c4-.\f c-. r |
    r r r8 c-. |
    e4-. e-. r |
    r r r8 e-. |
    d4-. d-. r |
    r r r8 f-. |
    e4 r r |
    r e d |
    d g, g |
    g g g |
    g e' d |
    c2. |
    d4 r r |
    R2. |
    d2.~ |
    d2.~ |
    d4\ff d d |
    d d d |
    g, r r |
    R2.*9 |
    r4 ees'-.(\p\< ees-.) |
    ees2.\sf\> |
    R2.*14\! |
    d4\f d2\sf |
    \repeat unfold 3 {r4 d2\sf |}
    d4\ff d d |
    d d d |
    d2. |
    d |
    d4 g, g |
    g8 r r4 r |
    R2.*5 |
    r4 d'-. e-. |
    r g-. d-. |
    r r e-. |
    r d-. e-. |
    \repeat unfold 6 {r4 e-.\sf} |
    R2.*6 |
    c4-.\p r c-. |
    r g-. r |
    R2.*3 |
    c2.\ff |
    \repeat unfold 3 {g4-.\f r r |}
    c-. c-. c-. |
    g2.~\fp
    g~ |
    g~\justDecresc |
    g~ |
  }
  \alternative
  {
    {
      g4 r r |
      r r g~\sfp |
      g r r |
      R2. |
    }
    {
      g4\repeatTie r r |
      R2. |
    }
  }
  R2.*44 |
  e'4-.\ff e-. e-. |
  e-. e-. e-. |
  e2.~ | e |
  R2.*12 |
  d2.\f | d | c | c | d\ff | des |
  c4 r r |
  R2. |
  c,4-.\p e-. g-. |
  c-. e-. g-. |
  c, r r |
  R2.*5 |
  c,4-. e-. g-. |
  c-. e-. c-. |
  c r r |
  r r f |
  g2.~\sfp |
  g4 r e |
  f r r |
  R2.*35 |
  r4 dis2\sf |
  dis\sf dis4\sf |
  R2.*2 |
  r4 d2\f |
  r4 d2\f |
  r4 d2\f |
  d2\f d4-.\f |
  R2.*36 |
  r4 e,-.\f g-. |
  c-. e-. g~\sf |
  g g, g |
  g g g |
  g\ff c c |
  c c c |
  c r r |
  R2.*19 |
  c2.~\p | c~ | c~ | c4 c c |
  c2.~ | c~ | c~ | c4 c c |
  d2.~ | d~ | d~ | d4 d d |
  d2.~\justCresc | d~ | d~ | d4 d d |
  c2.~\justSempreCresc | c~ |
  c~ | c4 c c |
  c2.~\ff | c~ | c4 c c | c c c | c r r |
  R2.*7 |
  g2.\justDecresc | g | c | c |
  d\pp | d | d | d |
  R2.*2 |
  d2.\pp | d |
  R2.*2 |
  d2.\pp | d |
  R2.*6 |
  d2.\f | d\ff | c4 r r |
  R2.*25 |
  g2.~\pp | g~ | g~\justCresc | g~ |
  g8 g \repeat tremolo 4 g8 |
  \repeat tremolo 4 g8 d'8 d |
  c2.~\f | c~ |c4 c c |
  c2 r4 |
  r c c |
  c2 c4\sf |
  c2.\piuF |
  c |
  c~ |
  c4 c c |
  c2\ff e4\sf |
  c2 g4\sf |
  c e g |
  c,2 e4~\sf |
  e e e |
  e2 e4\sf |
  d2. | d |
  d4 g,2~\p | g2.~ | g~ | g4 g g |
  g2.~ | g~ |
  g4 e'4. c8 |
  g4 g g |
  g2.~ | g~ | g4 g4.\ff g8 | g4 g g |
  c2.~\p\< | c~\> |
  c4(\! g') g-.( |
  g-. g-. g-.) |
  g r r |
  R2.*3 |
  f4-.\f f-. r |
  r r r8 f |
  e4-. e-. r |
  r r r8 e |
  e4-. e-. r |
  r r r8 e |
  f4 r r |
  R2. |
  r4 c c |
  c c c |
  c r r |
  R2.*2 |
  r4 c c |
  g2.~\justCresc | g |
  \repeat tremolo 6 g8\ff | \repeat tremolo 6 g8 |
  c4 r r |
  R2.*9 |
  r4 f-.(\justCresc f-.) |
  f2.\sf\> |
  R2.*3\! |
  r4 r d\p |
  d r r |
  R2.*7 |
  r8 g,\justCresc \repeat tremolo 4 g8 |
  \repeat tremolo 6 g8 |
  g4\f c2\sf |
  r4 c2\sf |
  r4 d2\sf |
  r4 g,\sf g |
  c4-.\ff g'4.\sf g8 |
  g4-. g4.\sf g8 |
  d4-. f4.\sf g,8 |
  d'4-. d4.\sf g,8 |
  c2.~ |
  c4 r r |
  R2.*2 |
  r4 r r8 d |
  c d c e e e |
  e4-. d-.\ff c-. |
  r bes-. a-. |
  r c-. g-. |
  r d'-. c-. |
  r bes-. a-. |
  r4 c-.\sf r |
  R2.*13 |
  r8 e\justCresc \repeat tremolo 4 e8 |
  f2.\ff |
  e4\f r r |
  c\f r r |
  c\f r r |
  c-. c-. c-. |
  c r r |
  R2.*5 |
  f2.~ | f |
  R2.*2 |
  \repeat tremolo 6 e8\ff | \repeat tremolo 6 e8 |
  e4\p r r |
  R2.*25 |
  r4 c(\p d |
  ees4.\sf d8 c4) |
  b( bes a |
  g2 a8 b) |
  c4 c( d |
  ees4.\sf d8 c4) |
  b r r |
  R2.*19 |
  c2\p\justCresc ees4 |
  R2. |
  c2 ees4 |
  R2.*2 |
  d2 g,4 |
  R2. |
  d'2(\justDecresc f4) |
  r4 e-.\p r |
  e-. r e-. |
  r d-. r |
  d-. r d-. |
  e-. r r |
  d,2.(\justCresc |
  g4) g-. g-. |
  g-.\p g-. g-. |
  g-. r r |
  R2.*8 |
  r4 g( c) |
  g2( e4) |
  g( c) e-. |
  f2. |
  g,2( d'4) |
  g,2 g4 |
  g( d') f-. |
  e2.~\justCresc | e~ | e4 e e | e e e |
  f2.~ | f | f4 f f | f f f |
  e\f g g |
  \repeat unfold 5 {g g g |}
  g g, g |
  \repeat tremolo 6 g8 |
  bes4 bes r |
  bes2. |
  a4 c8\sf c c4 |
  r c8\sf c c4 |
  r e8\sf e e4 |
  r f8 f f4 |
  r4 e8 e e4 |
  r4 c8 c c4 |
  c8\ff g \repeat tremolo 4 g8 |
  \repeat tremolo 6 g8 |
  R2.*8 |
  r4 g2~\f |
  g4 g2~\f |
  g4 g2\f |
  g\f g4-.\f |
  g-. d'-.\ff \repeat unfold 10 {d-.} |
  c r r |
  c r r |
  c r r |
}

