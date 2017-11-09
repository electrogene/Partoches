\version "2.18.2"
\language "français"

\header {
  title = "Bambino"
  subtitle = "Dalida"
  composer = "Le groupe Electrogene Fanfare Club"
}

global = {
  \key do \major
  \time 4/4
}

trumpetBb = \relative do' {
  \global
  \transposition sib
  r4 si'8 si8 re8 re8 si8 si8 lad4 r4 r2 r4 lad8 lad8 dod8 dod8 lad8 lad8 si4 r4 r2 
  r4 si8 si8 re8 re8 si8 si8 lad4 r4 r2 r4 lad8 lad8 dod8 dod8 lad8 lad8 si4 fad8 sol fad sol sold lad \break
  si4 r8 fad8 fad4 fad fad r8 fad8 fad4 fad sol r8 fad8 mi4 re dod2 r2 r4 r8 mi8 mi4 mi4 mi r8 mi8 mi4 mi4 fad r8 mi8 re4 sib dod re8 dod si2
  r4 r8 fad'8 fad4 fad fad r8 fad8 fad4 fad fad r8 fad8 fad4 si la2 sol2 (sol4.) sol8 fad4 mi fad4. fad8 mi4 re4 mi4. mi8 re4 reb si r4 r2 \break
  r4 si'8 si8 re8 re8 si8 si8 lad4 r4 r2 r4 lad8 lad8 dod8 dod8 lad8 lad8 si4 r4 r2
  r4 si8 si8 re8 re8 si8 si8 lad4 r4 r2 r4 lad8 lad8 dod8 dod8 lad8 lad8 si4 fad8 sol fad sol sold lad si1 \bar "|."
  
}

\score {
  \new Staff \with {
    instrumentName = "Trompette"
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=100
  }
}
