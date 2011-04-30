\version "2.12.3"

trumpetThreeMvtI = \relative c'
{
  \time 3/4
  \key c \major
  \transpositionPrint ees
  c4-.\f r r |
  c4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*32 |

    c2\ff e4 |
    c2 g4 |
    c e g |
    c,2 e4\sf |
    e e e |
    e2 c4\sf |
    c2. |
    g |
    d''4 r r |
    R2.*9 |
    r4 d4.\ff d8 |
    d4-. d-. d-. |
    g,4\p r r |
    R2.*7 |
    c,4-.\f c-. r |
    r r r8 c-. |
    g4-. g-. r |
    r r r8 e'-. |
    d'4-. d-. r |
    r r r8 d-. |
    c4 r r |
    R2. |
    r4 g, g |
    g g g |
    g r r |
    e'2. |
    d'4 r r |
    R2. |
    d2.~ |
    d~ |
    d4\ff d d |
    d d d |
    g,, r r |
    R2.*25 |
    r4 d''2\sf |
    r4 d2\sf |
    r4 d2\sf |
    r4 d\sf d |
    d2.~\ff | d~ | d~ |
    d4 d d |
    d g,,2~ |
    g8 r r4 r |
    R2.*5 |
    r4 r c4-. |
    R2. |
    r4 r g-. |
    r r c-. |
    \repeat unfold 6 {r g-.\sf} |
    R2.*11 |
    d''2.\ff |
    \repeat unfold 3 {g,,4-.\f r r |}
    g4-. g-. g-. |
    g r r |
    R2.*3 |
  }
  \alternative
  {
    { R2.*4 | }
    { R2.*2 | }
  }
  R2.*32 |
  r4 d''-.\ff d-. |
  d-. d-. d-. |
  d2.~ | d( |
  e4) e,-. e-. |
  e-. e-. e-. |
  e2.~ | e |
  R2.*4 |
  r4 g,-.\ff g-. |
  g-. g-. g-. |
  g2.~ | g |
  R2.*46 |
  r4 d''2~\ff | d2.~ |
  d4 d2\sf |
  d2\sf d4~\sf |
  d d2\sf |
  d2\sf d4\sf |
  R2.*6 |
  r4 c,2~\sf | c2.~ |
  c4 c2\sf |
  c2\sf c4~\sf |
  c4 c2\sf |
  c2\sf c4\sf |
  r4 e2~\sf |
  e2.~ |
  e4 e2\sf |
  e2\sf e4\sf~ |
  e e2\sf |
  e2\sf e4\sf |
  r4 c2\sf |
  c2\sf c4\sf |
  r4 e2\sf |
  e2\sf e4\sf |
  d'2\f r4 |
  d2\f r4 |
  d2\f r4 |
  d2\f d4-. |
  R2.*24 |
  e,2.~\f | e~ |
  e4 e e |
  e e e~\sf |
  e2.~ | e~ |
  e4 e e |
  e e e~\sf |
  e r r |
  R2.*3 |
  g,4\f g g |
  g g g~\sf |
  g2.~ | g~ |
  g4\ff g g |
  g c c |
  c r r |
  R2.*39 |
  c2.~\ff | c~ |
  c4 c c | c c c | c r r |
  R2.*29 |
  g2.\f |
  g\ff |
  c4 r r |
  R2.*29 |
  r4 r g8\justCresc g |
  \repeat tremolo 6 g8 |
  c2.~\f |
  c2 g4 |
  c c c |
  c r r |
  r c c |
  c2 c4\sf |
  c2.\piuF |
  c |
  c~ |
  c4 g' g |
  c,2\ff e4\sf |
  c2 g4\sf |
  c e g |
  c,2 e4~\sf |
  e e e |
  e r e\sf |
  d' r r |
  c, r r |
  g r r |
  R2.*9 |
  r4 g4.\ff g8 |
  g4 g g |
  c\p r r |
  R2.*7 |
  d'4-.\f d-. r |
  r r r8 d-. |
  c,4-. c-. r |
  r r r8 c |
  g4-. g-. r |
  R2.*3 |
  r4 c c |
  c c c |
  c r r |
  R2.*3 |
  g2.~\justCresc | g |
  << {\repeat tremolo 6 g8 |} {s2.\ff} >>
  \repeat tremolo 6 g8 |
  c4 r r |
  R2.*25 |
  \repeat unfold 3{r4 g\sf r |}
  r4 g\sf g |
  g2.\ff |
  g\sf |
  g\sf |
  g4 g g |
  c2.~ |
  c4 r r |
  R2.*4 |
  r4 e-.\ff e-. |
  r c-. c-. |
  r c-. g-. |
  r e'-. e-. |
  r c-. c-. |
  \repeat unfold 6 {r c-.\sf} |
  R2.*10 |
  r4 r8 g\justCresc c e |
  g2.\ff |
  c,4\f r r |
  c\f r r |
  c\f r r |
  c-. c-. c-. |
  c r r |
  R2.*5 |
  d'2.~\f | d |
  R2.*2 |
  << {\repeat tremolo 6 e,8 |} {s2.\ff} >>
  \repeat tremolo 6 e8 |
  e4\p r r |
  R2.*63 |
  g,2.~\pp\justCresc |
  g4 g g |
  g g-. g-. |
  g-.\p g-. g-. |
  c-. r r |
  R2.*14 |
  r4 r \times 2/3 {g8 g g} |
  g4\justCresc r \times 2/3 {\repeat tremolo 3 g8} |
  \repeat unfold 7 {g4 r \times 2/3 {\repeat tremolo 3 g8} |}
  c2\f e4 |
  c2 g4 |
  c e g, |
  \repeat unfold 5 {\repeat tremolo 6 g8 |}
  g4 bes' bes |
  bes2. |
  \repeat unfold 3 {r4 c,8\sf c c4 |} |
  r4 d'8 d d4 |
  R2. |
  r4 c, c |
  << {\repeat tremolo 6 c8} {s2.\ff} >> |
  \repeat tremolo 6 g8 |
  c4\p r r |
  R2.*7 |
  r4 g2~\f |
  g4 g2~\f |
  g4 g'2\f |
  g\f g4-.\f |
  g-. g,-.\ff \repeat unfold 10 {g-.} |
  c r r |
  c r r |
  c r r |
}
