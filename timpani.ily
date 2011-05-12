\version "2.12.3"

timpaniSymph = \relative c
{
  \time 3/4
  \key ees \major
  \clef bass
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*32 |
    ees4\ff r r |
    ees r bes |
    ees ees ees |
    ees r ees\sf |
    ees ees ees |
    ees r ees\sf |
    ees2.\trill |
    bes\trill |
    R2.*20 |
    ees4-.\f ees-. r |
    r r r8 ees-. |
    bes4-. bes-. r |
    R2.*5 |
    r4 bes bes |
    bes bes bes |
    bes r r |
    ees4 r r |
    R2.*32 |
    bes4\f r r |
    bes r r |
    ees r r |
    ees r r |
    bes\ff bes r |
    r bes r |
    r ees r |
    r ees r |
    bes bes bes |
    bes8 r r4 r |
    R2.*5 |
    r4 r ees-. |
    R2. |
    r4 r bes-. |
    r r ees-. |
    \repeat unfold 6 {r bes-.\sf} |
    R2.*12 |
    bes4-. r r |
    bes-. r r |
    bes-. r r |
    bes-. bes-. bes-. |
    bes r r |
    R2.*3 |
  }
  \alternative
  {
    { R2.*4 | }
    { R2.*2 | }
  }
  R2.*44 |
  bes4-.\ff r r |
  bes-. r r |
  bes-. r r |
  bes-. r r |
  R2.*58 |
  r4 ees2~\sf\startTrillSpan |
  ees2. |
  ees4\stopTrillSpan ees\sf r |
  ees\sf r ees~\sf\startTrillSpan |
  ees ees\sf\stopTrillSpan r |
  ees\sf r ees\sf |
  r bes2~\sf\startTrillSpan |
  bes2. |
  bes4\stopTrillSpan bes\sf r |
  bes\sf r bes~\sf\startTrillSpan |
  bes bes\sf\stopTrillSpan r |
  bes\sf r bes\sf |
  R2.*44 |
  bes4\f bes bes |
  bes bes bes |
  bes2.~\startTrillSpan |
  bes |
  bes4\ff\stopTrillSpan bes bes |
  bes ees ees |
  ees r r |
  R2.*39 |
  ees2.~\ff\startTrillSpan |
  ees2.~ |
  ees4\stopTrillSpan ees ees |
  ees ees ees |
  ees r r |
  R2.*29 |
  bes2.\f\startTrillSpan |
  bes\ff |
  ees4\stopTrillSpan r r |
  R2.*29 |
  r4 r bes\justCresc |
  bes bes bes |
  \repeat unfold 2 {\repeat tremolo 6 ees8 |}
  ees4 ees ees |
  ees r r |
  r ees ees |
  ees r ees\sf |
  ees\piuF r r |
  ees r r |
  ees r r |
  ees ees ees |
  ees2.~\ff\startTrillSpan |
  ees2 bes4\sf\stopTrillSpan |
  ees bes bes |
  ees r ees\sf |
  ees ees ees |
  ees r r |
  R2. |
  ees4 r r |
  bes r r |
  R2.*9 |
  r4 bes4.\ff bes8 |
  bes4 bes bes |
  ees\p r r |
  R2.*9 |
  ees4-.\f ees-. r |
  r r r8 ees |
  bes4-. bes-. r |
  R2.*3 |
  r4 ees ees |
  ees ees ees |
  ees r r |
  R2.*3 |
  bes4 r r |
  R2. |
  bes2.~\ff\startTrillSpan |
  bes |
  ees4\stopTrillSpan r r |
  R2.*25 |
  r4 bes\sf r |
  r bes\sf r |
  r bes\sf r |
  r bes\sf bes |
  bes\ff r r |
  bes\sf r r |
  bes\sf r r |
  bes bes bes |
  ees r \repeat tremolo 4 ees16 |
  ees4 r r |
  R2.*5 |
  r4 ees-.\ff ees-. |
  r ees-. bes-. |
  R2. |
  r4 ees-. ees-. |
  \repeat unfold 6 {r ees-.\sf} |
  R2.*11 |
  bes2.\ff |
  ees4\f r r |
  ees\f r r |
  ees\f r r |
  ees-. ees-. ees-. |
  ees r r |
  R2.*37 |
  ees4\p r r
  r4 ees ees |
  bes r r |
  r bes bes |
  ees r r |
  r ees ees |
  bes r r |
  R2.*31 |
  bes4\pp r r |
  bes\justCresc r r |
  bes r r |
  bes\p r r |
  ees r r |
  R2.*14 |
  r4 r \times 2/3 {bes8\p bes bes} |
  bes4\justCresc r \times 2/3 {\repeat tremolo 3 bes8} |
  \repeat unfold 7 {bes4 r \times 2/3 {\repeat tremolo 3 bes8} |}
  ees2.~\f\startTrillSpan |
  ees~ |
  ees~ |
  ees |
  bes2.~\stopTrillSpan\startTrillSpan |
  bes~
  bes~
  bes
  bes4\stopTrillSpan bes bes |
  bes r r |
  ees\sf r r |
  ees\sf r r |
  ees\sf r r |
  R2. |
  ees4 r r |
  ees r r |
  bes2.~\ff\startTrillSpan |
  bes | s1*0\stopTrillSpan
  R2.*8 |
  r4 bes\f r |
  r bes\sf r |
  r bes\sf r |
  bes\sf r bes\sf |
  bes-. bes-.\ff \repeat unfold 10 {bes-.} |
  ees r r |
  ees r r |
  ees r r |
}

