\version "2.18.2"
\language "français"

\header {
  title = "Les copains d'abord"
  subtitle = ""
  composer = "Georges"
}

global = {
  \key fa \major
  \time 4/4
}

voixUnCommon= {
  r8 fa4. sol4 sold | la sol fa sol8 la~ | la4. sol8 fa4 sol | la re mi fa8 mi~ | 
  mi4. re8 do4 la | sol re sol re | sol fa8 la sol4 fa8 si,~ | si1 |
  r8 do4. re4 mi | fa fa mi fa8 re~ | re2 r8 fa mi re | dod4 la' la lab8 sol~ | 
  sol2 r8 sib la sol |
}

voixDeuxCommon= { 
  r8 la4. sib4 si | do sib la sib8 do~ |  do4. sib8 la4 sib | do fa sol la8 do,~ | 
  do4. fa8 mi4 do | }
voixDeuxFin= { 
  re4 re8 fa mi4 re8 sol,~ | sol1 | r8 la4. sib4 do | re re do re8 sib~ |
  sib2 r8 re do sib | la4 mi' mi fa8 mi~ | mi2 r8 sol fa mi | re4 re re la |
  sol re'  \tuplet 3/2 {mi4 sib do} | la1 |
}

piccolo =  \relative do'' {
  \global
  \voixUnCommon {  fa4 fa fa re | si la' \tuplet 3/2 {sol4 re mi} |  fa1 | }
}

saxTenorUn = \transpose sib, do  \relative do'' {
  \global
  \voixDeuxCommon { si4 sol la si | } \voixDeuxFin
}

saxTenorDeux = \transpose sib, do  \relative do' {
  \global
  \voixUnCommon { fa4 fa fa re' | si la \tuplet 3/2 {sol4 re mi} |  fa1 | } 
}

trumpetUn =  \transpose sib do \piccolo
saxAltoUn =  \transpose mib do \piccolo
saxAltoDeux =  \transpose mib do  \relative do'' {
  \global
  \voixDeuxCommon { si4 si re si | } \voixDeuxFin
}

\book {
  \bookOutputSuffix "trumpet1"
  \score {
    \new Staff \with {
      instrumentName = "Trompette 1"
      midiInstrument = "trumpet"
    } \trumpetUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "piccolo"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo"
      midiInstrument = "piccolo"
    } \piccolo
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "sax_alto1"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto 1"
      midiInstrument = "sax alto"
    } \saxAltoUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "sax_alto2"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto 2"
      midiInstrument = "sax alto"
    } \saxAltoDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "tenor1"
  \score {
    \new Staff \with {
      instrumentName = "Sax tenor 1"
      midiInstrument = "sax tenor"
    } \saxTenorUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "tenor2"
  \score {
    \new Staff \with {
      instrumentName = "Sax tenor 2"
      midiInstrument = "sax tenor"
    } \saxTenorDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}
