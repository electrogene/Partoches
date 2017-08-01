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

trumpetBb = \relative do' {
  \global
  \transposition sib
  mi4 sol8 mi8 re8  do8 do4 la8 do8 re do mi4 r4
  mi4 sol8 mi8 re8  do8 do4  r4 la8 do8 re do do4 
  
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
