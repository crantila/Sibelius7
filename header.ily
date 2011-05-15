\version "2.12.3"

\header
{
  title = "Symphony Nr. 7"
  subtitle = "In einem Satze"
  opus = "Op. 105"
  composer = "Jean Sibelius"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
  instrument = \instrument

  %{
  mutopiatitle = "Symphony Nr. 7"
  mutopiacomposer = "SibeliusJ"
  mutopiaopus = "Op.105"
  mutopiainstrument = "Orchestra"
  date = "1924"
  source = "??????????????"
  style = "Classical"
  maintainer = "Christopher Antila"
  maintainerEmail = "crantila@fedoraproject.org"
  lastupdated = "2011/?????????????????????"
  footer = "Mutopia-2009/06/04-1655"
  tagline =
  \markup
  {
    \override #'(box-padding . 1.0)
    \override #'(baseline-skip . 2.7)
    \box \left-align \center-column
    {
      \small \line
      {
        Sheet music from \with-url #"http://www.MutopiaProject.org"
        \line
        { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 }
        • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform.
      }
      \line
      {
        \small \line
        {
          Typeset using \with-url #"http://www.LilyPond.org"
          \line
          { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org }
          by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2009-2011. \hspace #0.5 Reference: \footer
        }
      }
      \line
      {
        \teeny \line
        {
          Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see:
          \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0
        }
      }
    }
}%}
}
