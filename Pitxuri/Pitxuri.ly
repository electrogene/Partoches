\version "2.18.2"
\language "français"

\header {
  title = "Pitxuri"
  subtitle = ""
  composer = ""
}

global = {
  \key do \major
  \time 4/4
}

trumpetBb = \relative do'' {
  \global
  \transposition sib
  r2 r4 r8 sol8
  do8. si8 do re mi re do si
  la8 r8 re8. dod16 re8 r4 do8
  si8. la16 si8 do8 re do si la
  sol8 r8 do8. si16 do8 r4 sol
}

\score {
  \new Staff \with {
    instrumentName = "Trumpet in Bb"
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=140
  }
}
