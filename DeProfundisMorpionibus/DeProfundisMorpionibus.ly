\version "2.18.2"
\language "français"

\header {
  title = "De Profundis Morpionibus"
  subtitle = "La Paillarderie"
  composer = "Electrogene Cover"
}

global = {
  \key do \minor
  \time 4/4
  \tempo 4=120
}

trumpetBb = \relative do' {
  \global
  \transposition do
  r1
  r1
  r1
  r1
  
  r8 sol'8 sol8 sol8 sol8 sol8 sol8 sol8 
  sold4 sol2.
  
  r8 sol8 sol8 sol8 sol8 sol8 sol8 sol8 
  sold4 sol2.
  
  r8 sol8 sol8 sol8 mib8 mib8 fa8 fa8
  re8 mib8 mib8 mib8 do8 re8 mib8 fa8
  
  sol1
  r1
  
  do,2 mib4 fa4 
  sol1
  do2 sib4 do4
  sol2. r4
  
  fa8. lab16 sol8 fa8 mib8. sol16 fa8 mib8
  re8. fa16 mib8 re8 do8 re8 mib8 sol8
  fa8. lab16 sol8 fa8 mib8. sol16 fa8 mib8
  re8. fa16 mib8 re8 do4 r4
  
}

upper = \relative do''
{ 
  \global
  \transposition do
   r8 <do mib sol>8 q8 q8 q8 q8 q8 q8 
   <do mib lab>4 <do mib sol>2.
   r8 <do mib sol>8 q8 q8 q8 q8 q8 q8 
   <do mib lab>4 <do mib sol>2.
   
   <sib, do mib sol>2 sol4 do'4
   <sol, sol'> mib'8 re8 do8 sol8 mib8 re8
   
   <sol do mib sol>2 sol4 sol'4
   do mib sol do
   
   <sol,, do mib>2 <sol mib'>4 <sol do>4
   <sol sib re>4 r4 <fa lab do> fa4
   r4 <sol re'>4 sol'4 sol'4
   <sol si sol'>1 %pas sur du sib
   
   <sol,, do mib sol>4 r4 <sol' mib'>4 <sol do sol'>
   <do, sol'> <sol mib'> <sol do> sol
   <fa lab do fa> fa <fa sib re>  fa
   <sol sib mib> <sib sol'> sib' <sol sib mib>
   
   %lalalal
   r8 <lab, do fa>8 r8 <lab do fa>8 r8 <sol do mib>8 r8 <sol do mib>8
   r8 <sol sib re>8 r8 <sol sib re>8 r8 <sol do mib>8 r8 <sol do mib>8
   r8 <lab do fa>8 r8 <lab do fa>8 r8 <sol do mib>8 r8 <sol do mib>8
   r8 <sol sib re>8 r8 <sol sib re>8 r4 <do mib sol do>8 r8
}

lower = \relative do 
{ 
  \global
  \clef bass
  \transposition do
  <do do'>1
  <do do'>2. ~ <do do'>8 sol'8
  <do, do'>1
  <do do'>2. ~ <do sol'>4 
  
  
  
}
  


\score {
  <<
    \new Staff \with {
      instrumentName = "Trumpet in Bb"
      midiInstrument = "trumpet"
    } \trumpetBb
    
    \new PianoStaff \with { instrumentName = #"Piano" }
    <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}