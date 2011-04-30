\version "2.12.3"

fluteTwoMvtI = \relative c'''
{
  \time 3/4
  \key ees \major
  bes4-.\f r r |
  bes4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*16 |
    r4 r ees, |
    r4\justCresc ees ees |
    d2.~\fp |
    d2( aes'4) |
    g4-. a2\sf |
    a2\sf a4\sf |
    bes2.~\fp |
    bes2 bes4~\sf |
    bes bes2\sf |
    bes\sf bes4~\sf |
    bes bes2\sf |
    bes\sf bes4~\sf |
    bes bes-. bes~\sf |
    bes bes-. bes(\sf |
    bes) bes,8-.\justCresc c-. d-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees2(\ff g,4 |
    ees2 bes4) |
    ees4 ees' ees |
    ees2.~ |
    ees4 ees ees |
    ees2 des4\sf |
    c2.~ |
    c8( bes a bes c bes |
    a4) r r |
    R2.*9 |
    r4 g4.\ff f8 |
    ees4-. d-. c-. |
    bes4\p r r |
    R2.*3 |
    bes2.~\justCresc |
    bes2.~ |
    bes8 d-. c-. d-. a'-. bes-. |
    \repeat tremolo 6 c8 |
    c4-. c-. r |
    r r r8 a-. |
    bes4-. bes-. r |
    r r r8 bes-. |
    b4-. b-. r |
    r r r8 d,-. |
    g-. g4 g8-. a-. a-. |
    bes-. bes4 bes8-. c-. c-. |
    bes4 bes bes |
    bes bes bes~
    bes2( b4) |
    c8( g) g-. g( f ees) |
    d4 r r |
    R2. |
    f'2.~ |
    f2.~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g-. f-. ees-. d-. c-. |
    bes4 r r |
    R2.*14 |
    r4 bes'-.(\< bes-.)\> |
    a4\p r r |
    R2.*7 |
    r4 r c,8-.\justCresc d-. |
    ees-. f-. g-. a-. bes-. c-. |
    d4\f d2\sf |
    r4 d2\sf |
    r4 ees2\sf |
    r4 a,\sf c |
    d-.\ff f4.\sf d8 |
    bes4-. d4.\sf f,8 |
    c'4-. ees4.\sf f,8 |
    a4 c4.\sf f,8 |
    bes2.~ |
    bes8 r r4 r |
    R2.*3 |
    r8 a-. bes-. b-. c-. cis-. |
    d4-. c-. bes-. |
    r aes-. g-. |
    r bes-. a-. |
    r c-. bes-. |
    r aes-. g-. |
    \repeat unfold 6 {r bes-.\sf} |
    R2.*11 |
    ees2\ff a,4 |
    bes4-.\f r r |
    bes-.\f r r |
    bes-.\f r r |
    bes-. bes-. bes-. |
    bes r r |
    R2.*3 |
  }
  \alternative
  {
    {
       R2. |
       r4 r d,(\sfp |
       ees) r r |
       R2. |
    }
    {
       R2.*2 |
    }
  }
  R2.*31 |
  a2.~\justCresc |
  a4 d-.\ff d-. | d-. d-. d-. |
  d2.~ | d |
  cis4-. cis-. cis-. | cis-. cis-. cis-. |
  cis2.~ | cis2 cis4 |
  d8\p r r4 r |
  R2.*3 |
  bes4-.\ff bes-. bes-. | bes-. bes-. bes-. |
  bes2.~ | bes |
  c4-. c-. c-. | c-. c-. c-. |
  c2.~ | c2 fis,4 | g\p r r |
  R2.*10 |
  r8 aes \repeat tremolo 4 aes8 |
  aes2.\ff | aes | g4 r r |
  R2.*24 |
  r4 f-. f'~\sf | f( e) r |
  r4 d8-. d-. d-. d-. |
  b4 b2~\ff | b2.~ | b4 b2\sf | b2\sf b4~\sf | b b2\sf | b2\sf b4\sf |
  r4 c2~\sf | c2.~ | c4 a2\sf | a2\sf a4~\sf | a a2\sf | a2\sf a4\sf |
  r4 a2~\sf | a2.~ | a4 a2\sf | a2\sf a4~\sf | a a2\sf | a2\sf a4\sf |
  r4 cis2~\sf | cis2.~ | cis4 cis2\sf | cis2\sf cis4~\sf | cis cis2\sf | cis2\sf cis4\sf |
  r4 c2\sf | c2\sf c4\sf |
  r4 c2\sf | c2\sf c4\sf |
  \repeat unfold 3 {e2\f r4 |}
  e2\f e4-.\f |
  R2.*4 |
  r4 b,\p b | b4.\sfp b8 b4 | b4 r r |
  R2. |
  r4 b b | b4.\sfp b8 b4 |
  R2.*2 |
  r4 e(\p e |
  e4.\sf e8 e4) |
  e4 r r | R2. |
  r4 e(\p e | e4.\sf e8 e4) | %EDIT: The slur should end to be consistent
  e4 r r |
  R2.*6 |
  c'4-.\f e-. g~\sf |
  g8 f-. d-. b-. g-. f-. | d-. f-. d-. b-. g-. b-. |
  c4-. ees-. g-. | c4-. ees-. g~\sf |
  g8 f-. d-. b-. g-. f-. | d-. f-. d-. b-. g-. b-. |
  c4( ees g) | aes2(\sf c,4) |
  des4( f a) | bes2(\sf d,4) |
  ees4-. bes'-. bes-. | bes-. bes-. bes~\sf |
  bes8 aes-. f'-. d-. bes-. aes-. |
  f-. aes-. f-. d-. bes-. d-. |
  ees4\ff bes' bes | bes ees, ees | ees r r | %QUESTION: Should these be staccato?
  R2.*17 |
  bes'2(\p d4 | bes2 f4) |
  ges( bes ees) | ees4 r r |
  bes2( ees4 | bes2 ges4) |
  ges( aes ees') | ees r r |
  aes,2( ees'4 | aes,2 ges4) |
  f( aes des) | des r r |
  aes2( des4 | aes2 f4) |
  f(\justCresc aes bes) | bes r r |
  aes2( bes4 | aes2 f4) |
  R2. |
  ees2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  ees'2.~\ff | ees~ |
  ees4 ees ees | ees ees ees | ees r r |
  R2.*29 |
  aes,2.\f | aes\ff | g4 r r |
  R2.*25 |
  r4 bes,(\pp d | bes2 f4) |
  bes8-.\justCresc d-. f-. bes,-. d-. f-. |
  aes-. d,-. f-. aes-. c-. bes-. |
  aes-. bes-. aes-. g-. aes-. g-. | %QUESTION: Hairpin here? (like strings)
  f-. ees-. d-. ees-. f-. aes-. |
  g4(\f ees g | ees2 bes4) |
  ees4 ees' ees | ees2 bes4\sf |
  aes aes aes | aes2 a4\sf |
  bes2.\piuF | c |
  d~ | d4 d d |
  ees2\ff ees4\sf |
  ees2 ees4~\sf | ees ees ees |
  ees2 ees4~\sf |
  ees ees ees |
  ees2 e4\sf |
  c2. | c |
  f,4 r r |
  R2.*9 |
  r4 c'4.\ff bes8-. | aes4-. g-. f-. | ees4\p r r |
  R2.*3 |
  ees2.~\justCresc |
  ees~ | ees8 r r ees-. f-. g-. |
  \repeat tremolo 6 aes8 |
  aes4-.\f d-. r | r r r8 d |
  c4-. c-. r | r r r8 g |
  g4-. e-. r | r r r8 g-. |
  aes-. c,4 ees8-. d-. f-. |
  ees-. aes4 aes8-. aes-. aes-. |
  g4 g( aes) | a( bes b) |
  c2.~ | c4 r r |
  R2.*2 |
  bes2.~\justCresc | bes~ |
  bes8\ff a-. aes-. g-. f-. ees-. |
  d-. c-. bes-. aes'-. g-. f-. |
  ees4 r r |
  R2.*23 |
  r4 r aes,8-.\justCresc bes-. |
  c-. d-. ees-. f-. g-. aes-. |
  bes4\f bes2\sf |
  r4 bes2\sf |
  r4 bes2\sf |
  r4 bes\sf bes |
  bes\ff bes4.\sf g8 |
  ees4-. g4.\sf bes,8 |
  f'4-. aes4.\sf bes,8 |
  d4-. f4.\sf bes,8 |
  ees2~ ees8( a | bes4) r r |
  R2.*2 |
  r4 r r8 g |
  g-. g-. g-. c-. c-. c-. |
  b4-. f'-.\ff ees-. |
  r des-. c-. |
  r ees-. d-. |
  r f-. ees-. |
  r des-. c-. |
  \repeat unfold 6 {r ees-.\sf} |
  R2.*8 |
  c,2.~\justCresc | c4. aes'8( g f) |
  ees8-. ees-. ees-. g-. g-. bes-. |
  bes2.\ff |
  ees,4\f r r |
  ees'4\f r r |
  ees4\f r r |
  d-. d-. d-. | ees r r |
  R2.*5 |
  des2.~\f | des~ | des4\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  \repeat tremolo 4 c8 g8 g |
  c4\p r r |
  R2.*64 |
  r4 g-. g-. |
  f-. aes-. aes-. |
  aes-.\p aes-. aes-. |
  g-. r r |
  R2.*11 |
  bes2.~\p | \repeat unfold 3 {bes~ |}
  bes8 g16( aes bes8-.) bes-.\justCresc c-. d-. |
  ees-. bes-. c-. d-. ees-. f-. |
  g-.\sf g16( f ees8-.) d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) ees-. f-. g-. |
  aes-. bes,16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees'-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees8\f ees' ees ees g g |
  \repeat tremolo 4 ees8 bes8 bes |
  ees ees g g bes, bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 4 f8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 6 bes8 |
  bes2. |
  c4 c2\sf |
  r4 c2\sf |
  r4 ees2\sf
  r4 d2 | r4 ees2 |
  r4 ees2 |
  ees2.\ff |
  d2. | g,4\p r r |
  R2.*3 |
  ees2.~\justCresc | ees~ |
  ees8-. ees-. d-. ees-. f-. g-. |
  \repeat tremolo 6 aes8 |
  aes4\f f2~\f |
  f4 aes2~\f |
  aes4 d2\f |
  d2\sf d4-.\f |
  d4-. bes-.\ff \repeat unfold 10 {bes-.} |
  ees r r | bes r r | ees, r r |
}

