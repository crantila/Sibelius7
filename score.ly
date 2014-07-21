\version "2.18.0"

\include "merge-rests.ily"
\include "defs.ily"
%%
\include "flute1.ily"
\include "flute2.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
%%
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "trumpet1.ily"
\include "trumpet2.ily"
\include "trumpet3.ily"
\include "trombone1.ily"
\include "trombone2.ily"
\include "trombone3.ily"
%%
\include "timpani.ily"
%%
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"


#(set-global-staff-size 14)
#(set-default-paper-size "letter")

\paper
{
  % short-indent = 5\mm
  % top-system-spacing #'stretchability = #0
  % last-bottom-spacing #'stretchability = #0
  % system-system-spacing #'stretchability = #2
}

% instrument = "Orchestra"

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
      \new StaffGroup %% Woodwinds
      <<
        \new Staff = "Flauti"
        {
          \set Staff.instrumentName = "2 Flauti"
          \set Staff.shortInstrumentName = "Fl."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \fluteOneSymph}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \fluteTwoSymph}
          >>
        }
        \new Staff = "Oboi"
        {
          \set Staff.instrumentName = "2 Oboi"
          \set Staff.shortInstrumentName = "Ob."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \oboeOneSymph}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \oboeTwoSymph}
          >>
        }
        \new Staff = "Clarinetti"
        {
          \set Staff.instrumentName = "2 Clarinetti in B"
          \set Staff.shortInstrumentName = "Cl."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \clarinetOneSymph}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \clarinetTwoSymph}
          >>
        }
        \new Staff = "Fagotti"
        {
          \set Staff.instrumentName = "2 Fagotti"
          \set Staff.shortInstrumentName = "Fg."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \bassoonOneSymph}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \bassoonTwoSymph}
          >>
        }
      >>
      \new StaffGroup %% Brasswinds
      <<
        \new Staff = "Corni"
        {
          \set Staff.instrumentName = "4 Corni in F"
          \set Staff.shortInstrumentName = "Cr."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \hornOneSymph}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \hornTwoSymph}
            \new Voice {\voiceThree \dynamicUp \keepWithTag #'score \hornThreeSymph}
            \new Voice {\voiceFour \dynamicDown \keepWithTag #'score \hornFourSymph}
          >>
        }
        \new Staff = "Trombe"
        {
          \set Staff.instrumentName = "3 Trombe in B"
          \set Staff.shortInstrumentName = "Tro."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \trumpetOneSymph}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \trumpetTwoSymph}
            \new Voice {\voiceThree \dynamicUp \keepWithTag #'score \trumpetThreeSymph}
          >>
        }
        \new Staff = "Tromboni"
        {
          \set Staff.instrumentName = "3 Tromboni"
          \set Staff.shortInstrumentName = "Tbn."
          <<
            \new Voice {\voiceOne \dynamicUp \keepWithTag #'score \tromboneOneSymph}
            \new Voice {\voiceTwo \dynamicDown \keepWithTag #'score \tromboneTwoSymph}
            \new Voice {\voiceThree \dynamicUp \keepWithTag #'score \tromboneThreeSymph}
          >>
        }
      >>
      \new Staff = "Timpani" %% Timpani (not in a group)
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Tmp."
        \timpaniSymph
      }
      \new StaffGroup %% Strings
      <<
        \new Staff = "ViolinoI"
        {
          \set Staff.instrumentName = "Violino I"
          \set Staff.shortInstrumentName = "Vl.I"
          \violinOneSymph
        }
        \new Staff = "ViolinoII"
        {
          \set Staff.instrumentName = "Violino II"
          \set Staff.shortInstrumentName = "Vl.II"
          \violinTwoSymph
        }
        \new Staff = "Alti"
        {
          \set Staff.instrumentName = "Alti"
          \set Staff.shortInstrumentName = "Alti."
          \violaSymph
        }
        \new Staff = "Celli"
        {
          \set Staff.instrumentName = "Celli"
          \set Staff.shortInstrumentName = "Cel."
          \celloSymph
        }
        \new Staff = "Bassi"
        {
          \set Staff.instrumentName = "Bassi"
          \set Staff.shortInstrumentName = "Bas."
          << \bassSymph \outlineSymph >>
        }
      >>
    >>
    \header { piece = \Symph }
    \layout { }
  }
  
  %{
  \score %% This only builds MIDI -- IT'S ALSO BROKEN BECAUSE IT SAYS "MvtI" INSTEAD OF "Symph"
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
  %}
}
