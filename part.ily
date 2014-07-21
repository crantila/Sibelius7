\version "2.18.0"

\book
{
  \include "header.ily"
  
  \score
  {
    \new Staff
    {
      \compressFullBarRests
      << \keepWithTag #'part \notesSymph \outlineSymph >>
    }
    \header { piece = \Symph }
  }
}
