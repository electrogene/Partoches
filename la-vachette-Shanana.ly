\version "2.18.2"
\language "français"

\header {
  title = "Shanana"
  subtitle = "Interville"
  composer = "la vachette"
}

global = {
  \key do \major
  \time 4/4
}

trumpetBb = \relative do'' {
  \global
  \transposition sib
  % Music follows here.
  
}

\score {
  \new Staff \with {
    instrumentName = "Trumpet in Bb"
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=100
  }
}
