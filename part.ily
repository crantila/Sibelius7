\version "2.12.3"

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
