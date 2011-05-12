\version "2.12.3"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \keepWithTag #'part \notesSymph \outlineSymph >>
    }
    \header { piece = \Symph }
  }
}
