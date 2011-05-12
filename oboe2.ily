\version "2.12.3"

oboeTwoSymph = \relative c''
{
  \time 3/4
  \key ees \major
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    ees2.(\p\justCresc |
    f4 ees d |
    ees) r r |
    R2.*7 |
    bes2.(\fp |
    d2.) |
    ees4-. ees2\sf |
    ees2\sf ees4\sf |
    d2.~\fp |
    d2 d4~\sf |
    d d2\sf |
    d\sf d4~\sf |
    d ees2\sf |
    ees\sf ees4~\sf |
    ees d-. d~\sf |
    d ees-. ees(\sf |
    d) bes8-.\justCresc c-. d-. ees-. |
    f-. g-. aes,-. bes-. c-. d-. |
    ees2(\ff g4 |
    ees2 g,4) |
    ees'4 bes bes |
    bes2( b4)\sf |
    c c c |
    c2 ees4\sf |
    ees2. |
    e4 r r |
    R2.*10
    r4 g4.\ff f8 |
    ees4-. d-. c-. |
    bes4\p r r |
    R2.
    r4 r8 f8( a bes)
    c4-.( c-. c-.)
    bes4 r r |
    R2.*3 |
    c4-.\f c-. r |
    r r r8 c-. |
    bes4-. d-. r |
    r r r8 bes-. |
    b4-. b-. r |
    r r r8 b-. |
    c-. bes4 bes8-. a-. a-. |
    bes-. bes4 bes8-. c-. c-. |
    d4 bes bes |
    bes bes bes~ |
    bes2( b4) |
    c8( d f ees d c) |
    bes4 r r |
    R2. |
    f'2.~ |
    f~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g-. f-. ees-. d-. c-. |
    bes'4 r r |
    R2. |
    r4 r bes\sf\> |
    bes( b c) s1*0\! |
    R2.*5 |
    r4 ees-.(\justCresc ees-.)
    ees-.( ees-. ees-.)
    ees2.\sf\> s1*0\! |
    R2.*13 |
    r4 r8 c8-.\justCresc d-. ees-. |
    f4\f d2\sf |
    r4 d2\sf |
    r4 ees2\sf |
    r4 a,\sf c |
    d4\ff r r |
    f2.~ |
    f~ |
    f4 f f |
    f2~ f8( e |
    f8) r r4 r |
    R2.*3 |
    r4 r8 b,-. c-. cis-. |
    d4-. d-. d-. |
    r b-. c-. |
    r c-. c-. |
    r d-. d-. |
    r b-. c-. |
    \repeat unfold 6 {r c-.\sf} |
    R2. |
    bes2.~\sfp |
    bes2. |
    bes2.~\sfp |
    bes4 bes-. r |
    c-. r c-. |
    r ees-. r |
    d-. r d4 |
    R2. |
    ees4. ees8( d c) |
    bes d \repeat tremolo 4 d8 |
    c2.\ff |
    d4-.\f r r |
    bes-.\f r r |
    bes-.\f r r |
    a-. a-. a-. |
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
  d) d-.\ff d-. | d-. d-. d-. |
  d2.~ | d |
  cis4-. cis-. cis-. | cis-. cis-. cis-. |
  cis2.~ | cis2 cis4 |
  R2.*4 |
  d4-.\ff d-. d-. | d-. d-. d-. |
  d2.~ | d |
  d4-. d-. d-. | d-. d-. d-. |
  d2.~ | d2 d4 |
  d\p r r |
  R2.*7 |
  r4 r8 f\f f r |
  r4 r8 bes, bes r |
  R2.*2 |
  des2.\ff | d |
  ees4 r r |
  R2.*23 |
  r4 g,-. g'~\sf |
  g( f) r |
  R2.*2 |
  r4 gis,2~\ff | gis2.~ | gis4 gis2\sf |
  gis2\sf gis4~\sf | gis gis2\sf | gis\sf gis4\sf |
  r4 a2~\ff | a2.~ | a4 a2\sf |
  a2\sf a4~\sf | a a2\sf | a\sf a4\sf |
  r4 dis2~\ff | dis2.~ | dis4 dis2\sf | %EDIT: Tie doesn't seem right.
  dis2\sf dis4~\sf | dis dis2\sf | dis\sf dis4\sf |
  r4 e2~\ff | e2.~ | e4 e2\sf |
  e2\sf e4~\sf | e e2\sf | e\sf e4\sf |
  r4 dis2\sf | dis\sf dis4\sf |
  r4 e2\sf | e\sf e4\sf |
  \repeat unfold 3 {e2\f r4 |}
  e2\f e4-.\f |
  R2.*4 |
  r4 g,( a | b4.\sfp dis8 e4) |
  b( fis' e | dis2\sfp e8 b) |
  g4 g( a | b4.\sfp dis8 e4) |
  b( fis' e | d4.\justCresc f8 e d) |
  c4\p r r |
  R2.*7 |
  c2(\f e4 | c2 g4) |
  c-. e-. g-. |
  c,2( g4) |
  c-. e-. g-. |
  c,-. e-. g~ |
  g8 f-. d-. b-. g'-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4-. r r |
  c-. ees-. g~ |
  g8 f-. d-. b-. g'-. f-. |
  d-. f-. d-. b-. g-. b-. |
  c4( ees g) |
  aes2(\sf c,4) |
  des4( f a) | bes2(\sf d,4) |
  ees4-. bes-. bes-. |
  bes-. bes-. bes~\sf |
  bes2.~ | bes~ | bes4\ff bes bes |
  bes ees ees | ees r r |
  R2.*17 |
  f2\p f4 | f2( d4) |
  ees4 des( ges) | ges r r |
  R2.*2 |
  ees4 ees( ges) | ges r r |
  R2.*2 |
  f4( des) f | f r r
  r4 r f | f2( des4) |
  bes(\justCresc bes aes') | aes r r |
  R2.*6 |
  ees2.~\ff | ees~ |
  ees4 ees ees | ees ees ees |
  \repeat unfold 4 {ees2.\f |}
  R2.*26 |
  aes,2.\f |
  d\ff |
  ees4 r r |
  R2.*29 |
  r4 r bes8-.\justCresc c-. |
  d-. ees-. f-. g-. aes-. d,-. |
  ees2(\f g4 | ees2 bes4) |
  ees4 ees ees |
  ees2 des4\sf |
  c c c |
  c2 c4\sf |
  bes2.\piuF |
  c |
  ces~ | ces4 bes bes |
  bes2\ff g'4\sf |
  g2 g4~\sf | g g g |
  g2 g4~\sf |
  g4 g g |
  g2 g4\sf |
  f2. | ees |
  d4 r r |
  R2.*9 |
  r4 c4.\ff bes8-. | aes4-. g-. f-. |
  R2.*2 |
  bes2(\p d8 ees) |
  f4-.( f-. f-.) |
  ees4 r r |
  R2.*3 |
  d4-.\f f-. r | r r r8 f |
  ees4-. ees-. r | r r r8 c |
  des4-. des-. r | r r r8 des-. |
  c-. c4 c8-. d-. g,-. |
  g-. ees'4 ees8-. bes-. bes-. |
  bes4 g aes |
  a bes b |
  c2.~ |
  c4. c8( bes aes) |
  g4 r r |
  R2. |
  bes2.~\justCresc | bes~ |
  bes8\ff a'-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 r r |
  R2.*14 |
  r4 ees'-.(\p\< ees-.)\> | d\! r r |
  R2.*7 |
  r4 r f,8-.\justCresc g-. |
  aes-. bes-. c-. d-. ees-. f-. |
  g4\f ees2\sf |
  r4 ees2\sf |
  r4 f2\sf |
  r4 d\sf f |
  ees-.\ff bes'4.\sf g8 |
  ees4-. g4.\sf bes,8 |
  f'4-. aes4.\sf bes,8 |
  d4-. f4.\sf bes,8 |
  ees2.~ |
  ees4 r r |
  R2.*2 |
  r4 r r8 f |
  ees-. d-. ees-. c-. c-. c-. |
  b4-. g'-.\ff g-. |
  r ees-.  ees-. |
  r f-. f-. |
  r g-. g-. |
  r ees-. ees-. |
  \repeat unfold 6 {r ees-.\sf} |
  R2.*8 |
  c2.~\justCresc |
  c4. c8( bes aes) |
  g4 r8 ees'-. ees-. ees-. |
  d2.\ff |
  ees4\f r r | %EDIT: should have forte to be consistent
  ees\f r r |
  ees\f r r |
  ces-. ces-. ces-. |
  bes r r |
  R2.*5 |
  f'2.~\f | f( | des4)\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  \repeat tremolo 4 c8 g8 g |
  c4\p r r |
  R2.*17 |
  r4 c(\p c | c4.\sf e8 f4) |
  c( g' f | e2\sf f8 c) |
  c4 c( c | c4.\sf e8 f4) |
  R2. | bes,~ |
  bes4\p bes bes |
  bes2\sf bes4 | bes r r |
  R2. |
  r4 bes bes | bes4.\sf bes8 bes4 | bes r r |
  R2.*23 |
  r4 d2~\justCresc |
  d4 d2~ |
  d4\justDecresc d d |
  d( ees f) |
  ees-.\p r ees-. |
  r ees-. r |
  ees-. r ees-. |
  r ees-. r |
  ees2.~\justCresc |
  ees4 bes-. bes-. |
  bes-. d-. d-. |
  d-.\p d-. d-. |
  bes-. r r |
  R2.*7 |
  bes2.~\p | \repeat unfold 7 {bes~ |}
  bes4 r r |
  R2. |
  r4 r c8-.\justCresc bes'-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes4 r r |
  r8 bes16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees\f ees' ees ees g g |
  \repeat tremolo 4 ees8 bes8 bes |
  ees ees g g bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  bes8 bes e, e e e |
  e2. |
  c4 f2\sf |
  r4 ees2\sf |
  r4 ees2\sf |
  r4 d2 |
  r4 ees2 |
  r4 ees2 |
  ees2.\ff |
  d2. |
  g,4\p r r |
  R2. |
  bes2( d8 ees) |
  f4-.( f-. f-.) |
  ees4 r r |
  R2. |
  r4 r8 bes8-.\justCresc d-. ees-. |
  \repeat tremolo 6 f8 |
  f4\f aes,2~\f |
  aes4 d2~\f |
  d4 f2\f |
  f\f f4-.\f |
  f4-. d-.\ff \repeat unfold 10 {d-.} |
  ees r r | ees r r | ees r r |
}

