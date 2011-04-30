\version "2.12.3"

fluteOneMvtI = \relative c'''
{
  \time 3/4
  \key ees \major
  ees4-.\f r r |
  ees4-. r r |
  R2.*2 |
  \repeat volta 2
  {
    R2.*8 |
    r4 r bes~\p |
    bes(\justCresc c d) |
    ees2(\p g4 |
    ees2 bes4 |
    ees) r r |
    R2.*2 |
    r4 r g,(\p |
    aes c ees) |
    aes,2(\justCresc a4 |
    bes2.~)\fp |
    bes2( d4) |
    ees4-. ees2\sf |
    ees2\sf ees4\sf |
    d2.~\fp |
    d2 bes4~\sf |
    bes d2\sf |
    d\sf d4~\sf |
    d ees2\sf |
    ees\sf ees4~\sf |
    ees d-. d~\sf |
    d ees-. ees(\sf |
    d) bes,8-.\justCresc c-. d-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees2(\ff g4 |
    ees2 bes4) |
    ees4 g g |
    g2.~ |
    g4 g g |
    g2 g4\sf |
    aes( ees) ees |
    e2.( |
    f4) r r |
    R2. |
    r4 ees4.(\pDolce c8 |
    a4) r r |
    R2.*2 |
    r4 d4.( bes8 |
    f4) r r |
    R2.*2 |
    r4 g'4.\ff f8 |
    ees4-. d-. c-. |
    bes4\p r r |
    R2.*3 |
    bes2.~\justCresc |
    bes2.~ |
    bes8 bes-. a-. bes-. c-. d-. |
    \repeat tremolo 6 ees8 |
    ees4-. ees-. r |
    r r r8 ees-. |
    d4-. d-. r |
    r r r8 d-. |
    d4-. d-. r |
    r r r8 b-. |
    c-. c4 c8-. c-. d-. |
    d-. ees4 ees8-. ees-. f-. |
    d4 d( ees |
    e f) fis( |
    g8 fis g fis g d) |
    ees( d f ees d c) |
    d4 r r |
    R2. |
    f2.~ |
    f2.~ |
    f8\ff e-. ees-. d-. c-. bes-. |
    a-. g'-. f-. ees-. d-. c-. |
    bes4 r r |
    R2. |
    r4 d-.(\p d-.)\sf\> |
    d2( c4) s1*0\! |
    R2.*3 |
    r4 r f~\sf\> |
    f( ees8 des c bes)\! |
    R2.*6 |
    r4 c-.(\< c-.)\> |
    c4\p r r |
    R2.*7 |
    r4 r ees,8-.\justCresc f-. |
    g-. a-. bes-. c-. d-. ees-. |
    f4\f f2\sf |
    r4 f2\sf |
    r4 f2\sf |
    r4 f\sf f |
    f-.\ff f4.\sf d8 |
    bes4-. d4.\sf f,8 |
    c'4-. ees4.\sf f,8 |
    a4 c4.\sf f,8 |
    f'2~ f8( e |
    f) r r4 r |
    R2.*3 |
    r8 d-. d-. g-. g-. g-. |
    fis4-. d-. d-. |
    r b-. c-. |
    r c-. c-. |
    r d-. d-. |
    r b-. c-. |
    \repeat unfold 6 {r c-.\sf} |
    R2. |
    bes4(\sfp des e) |
    f2. |
    bes,4(\sfp des e~ |
    e ees des~ |
    des b c~) |
    c f,( ees'~ |
    ees cis d~) |
    d8 fis,(\justCresc g b c d |
    ees fis g ees d c) |
    bes d \repeat tremolo 4 f8 |
    f2.\ff |
    bes,4-.\f r r |
    bes-.\f r r |
    bes-.\f r r |
    ees-. ees-. ees-. |
    d r r |
    R2.*3 |
  }
  \alternative
  {
    {
       R2. |
       r4 r a(\sfp |
       g) r r |
       R2. |
    }
    {
       R2.*2 |
    }
  }
  R2.*14 |
  r4 f'4.(\pDolce d8 | b4) d4.( f,8 | e4) r r |
  R2. |
  r4 e'4.(\pDolce c8 | g4) c4.( e,8 | f4) r r |
  r4 g4.\sf c8-. | b-. c-. d-. e-. f4-. |
  r4 d4.( f,8) | ees4\pp r r |
  R2.*2 |
  aes2.~\justCresc | aes4\p r r |
  R2.*2 |
  a2.~\justCresc |
  a4 f'-.\ff f-. | f-. f-. f-. |
  f2.~ | f |
  g4-. g-. g-. | g-. g-. g-. |
  g2.~ | g2 e4 |
  d8\p r r d d r |
  r4 r8 d d r |
  r d\justCresc \repeat tremolo 4 d8 |
  d4 r r |
  d4-.\ff d-. d-. | d-. d-. d-. |
  d2.~ | d |
  d4-. d-. d-. | d-. d-. d-. |
  d2.~ | d2 d4 | d\p r r |
  R2.*3 |
  r4 r8 c\p c r |
  r4 r8 c c r |
  r c\justCresc \repeat tremolo 4 c8 |
  c4 r r |
  r r8 f\f f r |
  r4 r8 bes, bes r |
  r4 r8 ees ees r |
  r aes, \repeat tremolo 4 aes8 |
  des2.\ff | d | ees4 r r |
  R2. |
  r4 des4.(\p bes8 | g4) r r |
  R2.*2 |
  r4 c4.( aes8 | ees4) r r |
  R2. |
  ees2.~\fp | ees8 f-. g-. aes-. bes-. c-. |
  des-. c-. des-. ees-. f-. g-. |
  aes4 r c,,~ | c8-. d-. e-. f-. g-. aes-. | bes4 r r |
  r8 des( c bes aes g | aes4) r r |
  R2.*8 |
  r4 a-. a'~\sf | a( g) r |
  r4 f8-. f-. f-. f-. |
  f4 f2~\ff | f2.~ | f4 f2\sf | f2\sf f4~\sf | f f2\sf | f2\sf f4\sf |
  r4 e2~\sf | e2.~ | e4 e2\sf | e2\sf e4~\sf | e e2\sf | e2\sf e4\sf |
  r4 dis2~\sf | dis2.~ | dis4 dis2\sf | dis2\sf dis4~\sf | dis dis2\sf | dis2\sf dis4\sf |
  r4 e2~\sf | e2.~ | e4 e2\sf | e2\sf e4~\sf | e e2\sf | e2\sf e4\sf |
  r4 dis2\sf | dis2\sf dis4\sf |
  r4 e2\sf | e2\sf e4\sf |
  \repeat unfold 3 {f2\f r4 |}
  f2\f f4-.\f |
  R2.*4 |
  r4 b,,\p b | b4.\sfp b8 b4 | b4 r r |
  R2. |
  r4 b b | b4.\sfp b8 b4 |
  R2.*2 |
  r4 a'(\p gis |
  a4.\sf b8 c4) |
  b4( e dis | e4.\sf d8 c b) | %EDIT: Slur start moved to first beat for consistancy
  a4-. a( gis | a4.\sf b8 c4) | %EDIT: The slur should end to be consistent
  b4( e dis | e) r r |
  R2.*5 |
  c4-.\f e-. g~\sf |
  g8 f-. d-. b-. g-. f-. | d-. f-. d-. b-. g-. b-. |
  c4-. ees-. g-. | c4-. ees-. g~\sf |
  g8 f-. d-. b-. g-. f-. | d-. f-. d-. b-. g-. b-. |
  c4( ees g) | aes2(\sf c,4) |
  des4( f a) | bes2(\sf d,4) |
  ees4-. bes'-. bes-. | bes-. bes-. bes~\sf |
  bes8 aes-. f'-. d-. bes-. aes-. |
  f-. aes-. f-. d-. bes-. d-. |
  ees4\ff bes' bes | bes ees ees | ees r r | %QUESTION: Should these be staccato?
  R2.*7 |
  r4 ges,(\p aes | bes4. aes8 ges4) |
  f2.~ | f | ges4 r r |
  R2.*5 |
  d'2(\p f4 | d2 bes4) |
  bes( ges' ges) | ges4 r r |
  ees2( ges4 | ees2 bes4) |
  aes( ges' ges) | ges r r |
  ees2( ges4 | ees2 aes,4) |
  aes( des f) | f r r |
  des2( f4 | des2 aes4) |
  aes(\justCresc bes f') | f r r |
  bes,2( f'4 | bes,2 aes4) |
  R2. |
  ees'2(\sf ges4) |
  R2. |
  ees2(\sf ges4) |
  ges2.~\ff | ges~ |
  ges4 ges ges | ges ges ges | ges r r |
  R2.*29 |
  d2.\f | f\ff | ees4 r r |
  R2.*17 |
  des,2( f4 | des2 aes4) |
  des4( f aes) |
  aes2.~ | aes4 aes aes |
  aes2.~ | aes\justCresc | aes\justDecresc |
  aes4 bes,(\pp d | bes2 f4) |
  bes8-.\justCresc d-. f-. bes,-. d-. f-. |
  aes-. d,-. f-. aes-. c-. bes-. |
  aes-. bes-. aes-. g-. bes-. c-. | %QUESTION: Hairpin here? (like strings)
  d-. ees-. f-. g-. aes-. d,-. |
  ees2(\f g4 | ees2 bes4) |
  ees4 ees ees | ees2 e4\sf |
  f f f | f2 fis4\sf |
  g2.\piuF | aes |
  aes~ | aes4 aes aes |
  g2\ff g4\sf |
  g2 g4~\sf | g g g |
  g2 g4~\sf |
  g g g |
  g2. |
  g8( f e f g f) |
  f( ees d ees f ees | d4) c4.(\p bes8 | a4) r r |
  R2.*2 |
  r4 c4.( bes8 | a4) r r |
  R2.*3 |
  r4 ces4.(\sf bes8 |
  aes4) c4.\ff bes8-. | aes4-. g-. f-. | ees4\p r r |
  R2.*3 |
  ees'2.~\justCresc |
  ees~ | ees8 bes-. bes-. bes-. d-. ees-. |
  \repeat tremolo 6 f8 |
  f4-.\f f-. r | r r r8 f |
  ees4-. ees-. r | r r r8 c |
  des4-. g,-. r | r r r8 des'-. |
  c-. c4 c8-. d-. g,-. |
  g-. ees'4 ees8-. f-. bes,-. |
  bes4 ees ees | ees ees ees |
  ees2( e4 | f) r r |
  R2.*2 |
  bes,2.~\justCresc | bes~ |
  bes8\ff a-. aes-. g'-. f-. ees-. |
  d-. c-. bes-. aes-. g-. f-. |
  ees4 r r |
  R2.*6 |
  r4 r bes'4~\sf\> | bes( aes8 ges f ees)\! |
  R2. |
  r4 ces'-.(\justCresc ces-.) |
  ces2.\sf\> | s1*0\!
  R2.*12 |
  r4 r aes,8-.\justCresc bes-. |
  c-. d-. ees-. f-. g-. aes-. |
  bes4\f bes2\sf |
  r4 bes2\sf |
  r4 bes2\sf |
  r4 bes\sf bes |
  bes\ff bes4.\sf g'8 |
  ees4-. g4.\sf bes,8 |
  f'4-. aes4.\sf bes,8 |
  d4-. f4.\sf bes,8 |
  ees2.~ | ees4 r r |
  R2.*2 |
  r4 r r8 b |
  c-. d-. ees-. e-. f-. fis-. |
  g4-. f-.\ff ees-. |
  r des-. c-. |
  r ees-. d-. |
  r f-. ees-. |
  r des-. c-. |
  \repeat unfold 6 {r ees-.\sf} |
  R2.*4 |
  r4 r ges,-.\p |
  r f-. r |
  aes-. r aes-. |
  r g-. r |
  c2.~\justCresc | c4. c8( bes aes) |
  g8-. ees-. g-. bes-. ees-. g-. |
  bes,2.\ff |
  ees,4\f r r |
  ees'4\f r r |
  ees4\f r r |
  ees-. ees-. ees-. | ees r r |
  r4 r8 ees,(\p g bes) |
  ees2( g4 | ees2 bes4 | ees) r r |
  R2. |
  f2.~\f | f( | des4)\p r r |
  R2. |
  \repeat tremolo 4 c8\ff e8 e |
  \repeat tremolo 4 c8 g8 g |
  c4\p r r |
  R2.*24 |
  bes2.~\justCresc |
  bes4\p ees( d |
  ees4.\sf f8 ges4) | f4 r r |
  r r8 bes,( c d) |
  ees4 ees( d | ees4.\sf f8 ges4) | f4 r r |
  R2.*9 |
  bes,2.~\pp | bes2( b4 | c4) r r |
  R2. |
  c2.~ | c2( cis4 | d4) r r |
  R2.*7 |
  r4 d2~_\espress |
  d4 d2~ |
  d4\justDecresc d d |
  d( ees f~) |
  f8(\p ees d ees f ees) |
  r ees( d ees f ees) |
  r c( b c d c) |
  r c( b c d c) |
  bes2.~\justCresc |
  bes4 ees-. ees-. |
  d-. f-. f-. |
  d-.\p d-. d-. |
  ees-. r r |
  R2.*11 |
  bes2.~\p | \repeat unfold 3 {bes~ |}
  bes8 g16( aes bes8-.) bes-.\justCresc c-. d-. |
  ees-. bes-. c-. d-. ees-. f-. |
  g-.\sf g16( f ees8-.) d-. c-. bes-. |
  aes-. g-. f-. ees-. d-. c-. |
  bes-. bes16( c d8-.) ees-. f-. g-. |
  aes-. bes16( c d8-.) ees-. f-. g-. |
  aes-.\sf g-. f-. ees-. d-. c-. |
  bes-. c-. bes-. aes-. g-. f-. |
  ees8\f ees' ees ees g g |
  \repeat tremolo 4 ees8 bes8 bes |
  ees ees g g bes, bes |
  \repeat tremolo 6 bes8 |
  \repeat tremolo 4 f'8 aes8 aes |
  \repeat tremolo 4 f8 bes,8 bes |
  f' f aes aes bes, bes |
  \repeat tremolo 6 bes8 |
  bes8 bes \repeat tremolo 4 e8 |
  e2. |
  f4 f2\sf |
  r4 fis2\sf |
  r4 g2\sf
  r4 aes2 | r4 g2 |
  r4 f2 |
  g2.\ff |
  aes2 f4 | ees\p r r |
  R2.*3 |
  ees2.~\justCresc | ees~ |
  ees8-. bes-. bes-. bes-. d-. ees-. |
  \repeat tremolo 6 f8 |
  f4\f aes,2~\f |
  aes4 d2~\f |
  d4 f2\f |
  f2\sf f4-.\f |
  f4-. f-.\ff \repeat unfold 10 {f-.} |
  g r r | g r r | ees, r r |
}

