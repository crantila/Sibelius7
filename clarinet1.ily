\version "2.12.3"

clarinetOneSymph = \relative c''
{
  \transposition bes
  \key f \major
  f4-.\f r r |
  f4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    r4 r c~\p |
    c(\justCresc d e) |
    f2(\p a4 |
    f2 c4) |
    f( a c |
    f,) r r |
    R2. |
    r4 r a,(\p |
    bes d f) |
    bes,2(\justCresc b4 |
    c2)\fp g'4( |
    e c g') |
    f4-. f2\sf |
    f2\sf f4\sf |
    e-. c'( g |
    e c) c~\sf |
    c e2\sf |
    e\sf e4~\sf |
    e f2\sf |
    f\sf f4~\sf |
    f e-. e~\sf |
    e f-. f(\sf |
    e) c,8-.\justCresc d-. e-. f-. |
    g-. a-. bes-. c-. d-. e-. |
    f2(\ff a4 |
    f2 c4) |
    f4( a c) |
    f,2 a4~\sf |
    a a a |
    a2. |
    bes4( f) f |
    fis2.( |
    g4) r r |
    r g4.(\pDolce f8 |
    d4) r r |
    R2.*2 |
    r4 g4.( e8 |
    c4) r r |
    R2.*2 |
    r4 aes'4.(\sf g8 |
    f4) a4.\ff g8 |
    f4-. e-. d-. |
    e,2(\p f8 g |
    a4 b c) |
    c4. c,8( d e) |
    f4-.( f-. f-.) |
    e4 r r |
    R2.*3 |
    f'4-.\f f-. r |
    r r r8 d-. |
    c4-. c-. r |
    r r r8 e-. |
    e4-. e-. r |
    R2. |
    r4 d e~ |
    e8 f~ f4 g |
    g r r |
    r r gis( |
    a8 gis a gis a e) |
    f( e g f e d) |
    c4 r r |
    R2.*5 |
    r4 e-.(\p e-.) |
    e-.(\justCresc e-. e-.) |
    e-.( e-. e-.)\sf\> |
    e2( d4) s1*0\! |
    R2.*4 |
    r4 ees-.( ees-.) |
    ees-.(\justCresc ees-. ees-.) |
    ees-.( ees-. ees-.) |
    ees2(\sf\> d4) s1*0\! |
    R2.*3 |
    r4 d-.(\< d-.)\> |
    d4\p r r |
    R2.*7 |
    r4 r f,8-.\justCresc g-. |
    a-. b-. c-. d-. e-. f-. |
    g4\f c,2\sf |
    r4 c2\sf |
    r4 d2\sf |
    r4 d\sf d |
    e-. g4.\sf e8 |
    c4-. e4.\sf g,8 |
    d'4-. f4.\sf g,8 |
    b4 d4.\sf g,8 |
    c2.~ |
    c8 r r4 r |
    R2.*3 |
    r4 r8 a-. a-. a-. |
    b4-. d-. c-. |
    r bes-. a-. |
    r c-. b-. |
    r d-. c-. |
    r bes-. a-. |
    \repeat unfold 6 {r c-.\sf} |
    R2.*4 |
    r4 ees-.\p r |
    d-. r d-. |
    r f-. r |
    e-. r e-. |
    a,2.~\justCresc |
    a4. d8( cis d) |
    c e g e e e |
    f2.\ff |
    e4-.\f r r |
    c-.\f r r |
    c-.\f r r |
    f-. f-. f-. |
    e r r |
    R2.*3 |
  }
  \alternative
  {
    {
      R2. |
      r4 r e(\sfp |
      f) r r |
      R2. |
    }
    {
      R2.*2 |
    }
  }
  R2.*31 |
  r4 r g~\justCresc |
  g b,-.\ff b-. |
  b-. b-. b-. |
  b2.~ | b |
  b4-. b-. b-. |
  b-. b-. b-. |
  b2.~ | b2 b4 |
  R2.*4 |
  c4-.\ff c-. c-. |
  c-. c-. c-. |
  c2.~ | c |
  d4-. d-. d-. |
  d-. d-. d-. |
  d2.~ | d2 b4 |
  a\p r r |
  R2.*8 |
  r4 r8 c\f c r |
  r4 r8 f f r |
  r8 bes, \repeat tremolo 4 bes8 |
  ees2.\ff | e |
  f4 g4.(\p f8 |
  e4) f4.( ees8 |
  c4) ees4.( c8 |
  a4) r r |
  r4 g'4.(\p f8 |
  e4) f4.( d8 |
  bes4) d4.( bes8 |
  f4) r r |
  f2.~\sfp |
  f8 g-. a-. bes-. c-. d-. |
  ees4 r r |
  R2.*3 |
  r4 r ees4~\sf | %QUESTION: should this be \sfp?
  ees( d8 c bes a) |
  g4 r r |
  R2.*10 |
  r4 g-. g'\sf |
  g e2~\ff | e2. |
  R2.*16
  r4 dis2~\sf | dis2.~ | dis4 dis2\sf |
  dis2\sf dis4~\sf | dis dis2\sf | dis2\sf dis4\sf |
  r4 d2\sf | d\sf d4\sf |
  r4 d2\sf | d\sf d4-.\sf |
  \repeat unfold 3 {d2\f r4 |}
  d2\f d4-.\f |
  R2.*32 |
  d,4( f a) | bes2(\sf d,4) |
  ees4( g b) | c2(\sf e,4) |
  f-. a-. c-. |
  f-. a-. c~\sf |
  c8-. bes-. g-. e-. c-. bes-. |
  g-. bes-. g-. e-. c-. e-. |
  f4\ff r r |
  R2. |
  r4 f'(\p e | f4.\sf g8 aes4) |
  g( c b | c4.\sf bes8 aes g) |
  f4 f( g | aes4.\sf\justDecresc g8 f4) |
  ees2.~\justDolceCresc | ees8( des c des ees des) |
  c4\p r r |
  R2.*8 |
  c2(\p e4 | c2 g4) |
  c( e g | aes) r r |
  c,2( f4 | c2 aes4) |
  c( f aes) | aes r r |
  bes,2( f'4 | bes,2 aes4) |
  bes4( f' aes) | g4 r r |
  ees2( g4 | ees2 bes4) |
  bes( ees g) | g r r |
  c,2(\justCresc g'4 | c,2 bes4) |
  c( g' bes) |
  R2. |
  f2(\sf aes4) |
  R2. |
  f2(\sf aes4) |
  f2.~\ff | f~ |
  f4 f f | f f f | f r r |
  R2.*3 |
  b,2.\p | b | b | b |
  bes\justDecresc | bes | aes | aes |
  bes\pp | bes | bes | bes |
  R2.*2 |
  des2.\pp | des |
  R2.*2 |
  c2.\pp | c |
  R2.*6 |
  bes2.\f | g'\ff | f4 r r |
  R2.*17 |
  bes,2.~\p | bes~ | bes~ | bes
  bes2.~ |
  bes | bes2.~\justCresc | bes~\justDecresc | bes4\pp r r |
  R2.*2 |
  r4 r d8-.\justCresc c-. |
  bes-. c-. bes-. a-. bes-. a-. |
  g-. f-. e-. f-. g-. bes-. |
  a4\sf c c | c2 c4 |
  c c c | c2 c4\sf |
  d d d | d2 d4\sf |
  ees2.\piuF | d2. |
  des2.~ | des4 c c |
  c2\ff f4\sf |
  f2 f4~\sf | f f f |
  f2 f4~\sf |
  f f f |
  f2 fis4\sf |
  g2. | f |
  e4 r r |
  R2. |
  r4 bes'4.(\p g8 | e4) r r |
  R2.*2 |
  r4 a4.( f8 | c4) r r |
  r4 des4.(\sf c8 | bes4) des4.(\sf c8 | bes4 r r) |
  R2. |
  a2(\p\< bes8 c |
  d4\> e f)\! |
  f r8 f,( g a) |
  bes4-.( bes-. bes-.) |
  a r r |
  R2.*3 |
  e'4-.\f e-. r | r r r8 e |
  f4-. f-. r | r r r8 d |
  ees4-. ees-. r | r r r8 ees-. |
  d-. r r4 r |
  R2.*7 |
  c2.~\justCresc | c~ |
  c8\ff b-. bes-. a-. g-. f-. |
  e-. d'-. c-. bes-. a-. g-. |
  f4 a'-.(\p a-.) |
  a-.(\justCresc a-. a-.) |
  a-.( a-.) a~\sf\> |
  a2( g4) s1*0\! |
  R2.*4 |
  r4 aes-.( aes-.) |
  aes-.(\justCresc aes-. aes-.) |
  aes-.( aes-. aes-.) |
  aes2(\sf\> g4) | s1*0\!
  R2.*2 |
  r4 f( d | c2\< b4)\> | bes4\! r r |
  R2.*7 |
  r4 r bes,8-.\justCresc c-. |
  d-. e-. f-. g-. a-. bes-. |
  c4\f c2\sf |
  r4 c2\sf |
  r4 c2\sf |
  r4 c\sf c |
  c\ff r r |
  R2. |
  g'4 bes4.\sf c,8 |
  e4-. g4.\sf c,8 |
  f2.~ |
  f4 r r |
  R2.*2 |
  r4 r r8 cis8 |
  d-. e-. f-. fis-. g-. gis-. |
  a4-. g-.\ff f-. |
  r ees-. d-. |
  r f-. e-. |
  r g-. f-. |
  r ees-. d-. |
  \repeat unfold 6 {r f-.\sf} |
  R2. |
  b,2.(\sfp | c) |
  b~\sfp | b4( bes) bes-. |
  r bes-. r |
  c-. r c-. |
  r c-. r |
  R2. |
  r4 r8 d(\justCresc c bes) |
  a-. f-. a-. c-. f-. a-. |
  e2.\ff |
  \repeat unfold 3 {f4\f r r |}
  e-. e-. e-. | f r r |
  r r8 f,(\p a c) |
  f2( a4 | f2 c4 | f) r r |
  R2. |
  ees2.~\f | ees~ | ees4\p r r |
  R2. |
  d2.~ | d~ | d4\p r r |
  R2.*9 |
  d2.~\pp | \repeat unfold 3 {d~ |} | d4 r r |
  R2.*3 |
  r4 bes(\p c | d4.\sf c8 bes4) |
  a( d) d | d2~\sf d8( c) |
  bes4 bes( c | d4.\sf c8 bes4) |
  R2. |
  c2.~\justCresc | c4\p f( e |
  f4.\sf g8 aes4) |
  g( c b | c4. bes8 aes g) |
  f4 f( e | f4.\sf g8 aes4) |
  g4 r r |
  R2.*13 |
  d2.~\pp | d2( dis4 | e2.~) |
  e4 e-. c-. |
  g'( f2~) |
  f4 f-. c-. |
  aes'\justCresc^\espress aes2~ |
  aes4 aes2~ |
  aes4 aes-.( aes-.) |
  aes( g f) |
  e4 r r |
  R2.*3 |
  r4 r d-.\p |
  r d-. r |
  d-. r d-. |
  r d-. r |
  c2.~\justCresc |
  c4 a-. a-. |
  g-. g-. g-. |
  g-.\p g-. g-. |
  a-. r r |
  R2.*7 |
  \repeat unfold 8 {c2.~ |}
  c8 a16( bes c8-.) c-.\justCresc d-. e-. |
  f-. c-. d-. e-. f-. g-. |
  a-.\sf a16( g f8-.) e-. d-. c-. |
  bes-. a-. g-. f-. e-. d-. |
  c-. c16( d e8-.) f-. g-. a-. |
  bes4 r8 f'-. g-. a-. |
  bes-.\sf a-. g-. f-. e-. d-. |
  c-. d-. c-. bes-. a-. g-. |
  f\f f' f f a a |
  \repeat tremolo 4 f8 c8 c |
  f f a, a c c |
  \repeat tremolo 6 c8 |
  \repeat tremolo 4 g'8 bes8 bes |
  \repeat tremolo 4 g8 c,8 c |
  g' g bes, bes c c |
  \repeat tremolo 6 c8 |
  c8 c \repeat tremolo 4 a'8 |
  a2. |
  g4 g2\sf |
  r4 gis2\sf |
  r4 c,2\sf |
  r4 bes2 |
  r4 a2 |
  r4 d2 |
  f2.\ff | e |
  a,2(\p\< bes8 c | d4\> e f) |
  f4\! r8 f,( g a) |
  bes4-.( bes-. bes-.) |
  a r r |
  R2. |
  r4 r8 c-.\justCresc bes-. a-. |
  g-. a-. bes-. a-. g-. f-. |
  e4\f g2~\f |
  g4 bes2~\f |
  bes4 e2\f |
  e\f e4-.\f |
  e-. g-.\ff \repeat unfold 10 {g-.} |
  f4 r r |
  f r r |
  f, r r |
}

