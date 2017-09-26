\version "2.18.2"
\language "français"

\header {
  title = "51"
  subtitle = ""
  composer = "Baracuda"
}

global = {
  \key sib \major
  \time 4/4
}

voixUnCommon= {
  r2. r8 fa8 | 
  \repeat volta 2 { sib8. la16 sol8 fa sib sib r fa | sib8. la16 sol8 fa la4 r8 fa | la8. la16 sol8 fa la la r8 fa | }
  \alternative {
    {sol8 fa sol la sib4 r8 fa | } 
    {sol8 fa sol la sib4 re | } 
  }
  \repeat volta 2 { sib2~ sib8 re re do | mib do~ do2 do4 | la2~ la8 do do sib | } 
  \alternative {
    { re8 sib~ sib2 re4 | }
    { re8 sib~ sib2 r8 fa | }
  }
}

piccolo =  \relative do'' {
  \global
  \voixUnCommon 
}

saxTenorUn = \transpose sib, do \piccolo
trumpetUn =  \transpose sib do \piccolo
saxAltoUn =  \transpose mib do \piccolo

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
