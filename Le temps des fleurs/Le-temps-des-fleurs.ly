\version "2.18.2"
\language "français"

\header {
  title = "Le temps des fleurs"
  subtitle = ""
  composer = ""
}

global = {
  \key sib \major
  \time 4/4
}

refrain = {r4 sib sib la la sol8 sol~sol sol sol fa fa4 mib8 mib~mib
           do re mib fa4. sol8 la sol fa mib re2~re8 
           sib do re fa4 mib8 mib~mib mib fa sol do4 sib8 sib~sib 
           sol la sib re4. do8 sib la sol fad sol1
}

piccolo =  \relative do''' {
\global
\refrain
}



trumpetUn =  \transpose sib do \piccolo
saxAltoUn = \transpose mib do \piccolo


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


