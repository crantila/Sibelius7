\version "2.13.53"

\include "merge-rests.ily"
\include "defs.ily"
\include "flute1.ily"
\include "flute2.ily"
\include "cello.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "viola.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "timpani.ily"
\include "bass.ily"
\include "trumpet1.ily"
\include "trumpet2.ily"

#(set-global-staff-size 14)
#(set-default-paper-size "a3")

\paper
{
  %short-indent = 5\mm
  top-system-spacing #'stretchability = #0
  last-bottom-spacing #'stretchability = #0
  system-system-spacing #'stretchability = #2
}

instrument = "Orchestra"

\layout
{
  \mergeRests
}

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Flutes"
          \set Staff.shortInstrumentName = "Fl."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \fluteOneMvtII}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \fluteTwoMvtII}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \oboeOneMvtII}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \oboeTwoMvtII}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = \markup {
            \column { "Clarinets"
                      \line { "in B" \smaller \flat} } }
          \set Staff.shortInstrumentName = "Cl."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \clarinetOneMvtII}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \clarinetTwoMvtII}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bassoons"
          \set Staff.shortInstrumentName = "Bs."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \bassoonOneMvtII}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \bassoonTwoMvtII}
          >>
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = \markup {
            \column { "Horns I,II"
                      \line { "in C" } } }
          \set Staff.shortInstrumentName = "Hn."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \hornOneMvtII}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \hornTwoMvtII}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = \markup {
            \column { "Horn III"
                      \line { "in E" \smaller \flat} } }
          \set Staff.shortInstrumentName = "Hn.III"
          \hornThreeMvtII
        }
        \new Staff
        {
          \set Staff.instrumentName = \markup {
            \column { "Trumpets"
                      \line { "in C" } } }
          \set Staff.shortInstrumentName = "Tr."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \trumpetOneMvtII}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \trumpetTwoMvtII}
          >>
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Ti."
        \timpaniMvtII
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinOneMvtII
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwoMvtII
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Va."
          \violaMvtII
        }
        \new Staff
        {
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vc."
          \celloMvtII
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          << \bassMvtII \outlineMvtII >>
        }
      >>
    >>
    \header { piece = \MvtII }
    \layout { }
  }

  \score
  {
    \unfoldTremolos
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "flute"
        <<
          \fluteOneMvtII
          \fluteTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOneMvtII
          \oboeTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOneMvtII
          \clarinetTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOneMvtII
          \bassoonTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \hornOneMvtII
          \hornTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornThreeMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOneMvtII
          \trumpetTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpaniMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOneMvtII
          \violinTwoMvtII
          \violaMvtII
          \celloMvtII
          << \bassMvtII \outlineMvtII >>
        >>
      }
    >>
    \midi { }
  }
}
