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
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \fluteOneMvtI}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \fluteTwoMvtI}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \oboeOneMvtI}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \oboeTwoMvtI}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = \markup {
            \column { "Clarinets"
                      \line { "in B" \smaller \flat} } }
          \set Staff.shortInstrumentName = "Cl."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \clarinetOneMvtI}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \clarinetTwoMvtI}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bassoons"
          \set Staff.shortInstrumentName = "Bs."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \bassoonOneMvtI}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \bassoonTwoMvtI}
          >>
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = \markup {
            \column { "Horns I,II"
                      \line { "in E" \smaller \flat} } }
          \set Staff.shortInstrumentName = "Hn."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \hornOneMvtI}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \hornTwoMvtI}
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = \markup {
            \column { "Horn III"
                      \line { "in E" \smaller \flat} } }
          \set Staff.shortInstrumentName = "Hn.III"
          \hornThreeMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = \markup {
            \column { "Trumpets"
                      \line { "in E" \smaller \flat} } }
          \set Staff.shortInstrumentName = "Tr."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \trumpetOneMvtI}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \trumpetTwoMvtI}
          >>
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Ti."
        \timpaniMvtI
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinOneMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwoMvtI
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Va."
          \violaMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vc."
          \celloMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          << \bassMvtI \outlineMvtI >>
        }
      >>
    >>
    \header { piece = \MvtI }
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
          \fluteOneMvtI
          \fluteTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOneMvtI
          \oboeTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOneMvtI
          \clarinetTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOneMvtI
          \bassoonTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \hornOneMvtI
          \hornTwoMvtI
          \hornThreeMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOneMvtI
          \trumpetTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpaniMvtI
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOneMvtI
          \violinTwoMvtI
          \violaMvtI
          \celloMvtI
          << \bassMvtI \outlineMvtI >>
        >>
      }
    >>
    \midi { }
  }
}
