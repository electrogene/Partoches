\version "2.18.2"
\language "français"

\header {
  title = "Bubamara"
  subtitle = ""
  composer = "Emir"
}

global = {
  \key fa \major
  \time 4/4
}

voixUnCommon= \repeat volta 2  {
  \repeat volta 2 {
    la'4. sib8 la4 sold | la8 la4 fa8 re2 | r8 re'4 re8 re do sib la | sib2 sol | 
    r8 sib4 sol8 mi4 sib' | la8 la4 fa8 re4 r | r8 mi4 mi8 fa mi red mi | 
  }
  \alternative {
     { la4 sib4 la2 }
     { r8 la4 sib8 la sol fa mi }
  }
  \bar "[|:"
    re mi fa sol la sold la4 | r8 re4 sib8 sol4 r | r8 la4 fa8 re4 r | sol8 fa mi re dod re mi fa |
    re2. r4 
  \bar ":|]"
  \repeat unfold 2 {
    la8 re mi fa la, re mi fa | lab lab4 lab8 lab4 r | la,8 re mi fa la, re mi fa | lab lab4 lab8 la4 r | 
  }
}


piccolo =  \relative do'' {
  \global
  \voixUnCommon
}

saxTenorUn = \transpose sib do  \relative do'' {
  \global
  \voixUnCommon
}

trumpetUn =  \transpose sib do \piccolo
saxAltoUn =  \transpose mib do \piccolo

\book {
  \bookOutputSuffix "trumpet"
  \score {
    \new Staff \with {
      instrumentName = "Trompette"
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
  \bookOutputSuffix "sax_alto"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto"
      midiInstrument = "sax alto"
    } \saxAltoUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \new Staff \with {
      instrumentName = "Sax tenor"
      midiInstrument = "sax tenor"
    } \saxTenorUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}
