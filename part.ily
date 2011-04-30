\version "2.12.3"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      << \keepWithTag #'part \notesMvtI \outlineMvtI >>
    }
    \header { piece = \MvtI }
  }
}
