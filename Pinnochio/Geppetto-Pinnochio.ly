\version "2.18.2"
\language "français"

\header {
  title = "Pinnochio"
  subtitle = ""
  composer = "Geppetto"
}

global = {
  \key fa \major
  \time 2/4
}

phraseUn = {r4 r8 fa re4 r8 fa re4 r8 la' la8. la16 sol8 la sib la~la 
            fa re4 r8 fa re4 r8 la' la8. la16 sol8 la sib la sol fa 
            mi4 r8 sol mi4 r8 la la8. la16 sol8 la sib la~la sol mi4 r8 sol mi4 r8
            la dod8. sib16 la8 sol fa re r4
}
phraseDeux = {r4 la'8 la sib sib sol sol la la fa fa la sol fa sol la r
              la8 la sib sib sol sol la la fa fa la sol fa mi re4
}


piccolo =  \relative do' {
\global
\phraseUn 
r2 r2 r2
\repeat volta 2 {\phraseDeux}
}



trumpetUn =  \transpose sib do' \piccolo
saxAltoUn =  \transpose mib do' \piccolo



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


