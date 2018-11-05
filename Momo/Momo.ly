\version "2.18.2"
\language "français"

\header {
  title = "Momo"
  composer = "Les Monty Pistons"
}

global = {
  \key re \minor
  \time 4/4
}



voixUn= \repeat volta 2 {
\set Staff.instrumentName = "Basse"

r1
r1
sib'4. sib8 la4. la8 
sol4. sol8 fad4. fad8

\repeat volta 2 {
sol4. sib8 fad4. sol8
do,4. mib8 re4. fad8

sol4. sib8 fad4. sol8
do,4. mib8 re4. fad8
}

\repeat volta 2 {
sol4. sib8 fad4. sol8
do,4. mib8 re4. fad8

sol4. sib8 fad4. sol8
do,4. mib8 re4. fad8
}
}

voixDeux= \repeat volta 2 {
\set Staff.instrumentName = "Trompette 1 "

r8 re' sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta "7") end-repeat)
sib8 re sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta "4") end-repeat)

sib8 re8 sib sol fad do'16 la8 la32 la8 la32 
sib8 re sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta #f))

\repeat volta 2 {
re2 do8  sib do sib 
sol2 \grace re'8 do8 sib do sib 
re2 do8 sib do sib 
sol2 solb4 sib8 do
}

\repeat volta 2 {
re2 mib8 re mib re 
sol,2 \grace re'8 do8 sib do sib 
re2 do8 sib do sib 
sol2 solb4 sib8 do
}
} 



voixTrois= \repeat volta 2 {
\set Staff.instrumentName = "Trombone "
\clef bass

r8 re, sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta "7") end-repeat)
sib8 re sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta "4") end-repeat)

sib8 re8 sib sol fad do'16 la8 la32 la8 la32 
sib8 re sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta #f))

\repeat volta 2 {
re2 do8  sib do sib 
sol2 \grace re'8 do8 sib do sib 
re2 do8 sib do sib 
sol2 solb4 sib8 do
}

\repeat volta 2 {
re2 mib8 re mib re 
sol,2 \grace re'8 do8 sib do sib 
re2 do8 sib do sib 
sol2 solb4 sib8 do
}
} 


voixQuatre= \repeat volta 2 {
\set Staff.instrumentName = "Sax Alto 1"

r8 re sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta "7") end-repeat)
sib8 re sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta "4") end-repeat)

sib8 re8 sib sol fad do'16 la8 la32 la8 la32 
sib8 re sib sol fad do'16 la8 la32 la8 la32 

\set Score.repeatCommands = #'((volta #f))

\repeat volta 2 {
re2 do8  sib do sib 
sol2 \grace re'8 do8 sib do sib 
re2 do8 sib do sib 
sol2 solb4 sib8 do
}

\repeat volta 2 {
re2 mib8 re mib re 
sol,2 \grace re'8 do8 sib do sib 
re2 do8 sib do sib 
sol2 solb4 sib8 do
}
} 



voixCinq= \repeat volta 2 {
\set Staff.instrumentName = "Sax Tenor 1"




}




piccolo =  \relative do'' {
  \global
  \voixUn
}

piccoloDeux =  \relative do'' {
  \global
  \voixDeux
}

piccoloTrois =  \relative do'' {
  \global
  \voixTrois
}

piccoloQuatre =  \relative do'' {
  \global
  \voixQuatre
}

piccoloCinq =  \relative do'' {
  \global
  \voixCinq
}


piccolo =  \transpose do do, \piccolo
piccoloDeux =  \transpose do' do \piccoloDeux
piccoloTrois =  \transpose do' do \piccoloTrois
piccoloQuatre =  \transpose do do \piccoloQuatre
BassUn =  \transpose sib do \piccolo
trumpetUn =  \transpose sib do' \piccoloDeux
trumpetDeux =  \transpose sib do \piccoloTrois
BarytonUn = \transpose mib do \piccolo
saxAltoUn = \transpose mib, do \piccoloQuatre
saxAltoDeux = \transpose mib sib \piccoloQuatre
saxTenorUn = \transpose sib do' \piccoloCinq


\book {
  \bookOutputSuffix "Bass1"
  \score {
    \new Staff \with {
      instrumentName = "Bass"
      midiInstrument = "tuba"
    } \BassUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
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
  \bookOutputSuffix "trumpet2"
  \score {
    \new Staff \with {
      instrumentName = "Trompette 2"
      midiInstrument = "trumpet"
    } \trumpetDeux
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
      midiInstrument = "acoustic grand"
    } \piccolo
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "piccolo2"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo 2"
      midiInstrument = "acoustic grand"
    } \piccoloDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "piccolo3"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo 3"
      midiInstrument = "acoustic grand"
    } \piccoloTrois
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "piccolo4"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo 4"
      midiInstrument = "acoustic grand"
    } \piccoloQuatre
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "sax_baryton"
  \score {
    \new Staff \with {
      instrumentName = "Baryton"
      midiInstrument = "baritone sax"
    } \BarytonUn
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
      midiInstrument = "alto sax"
    } \saxAltoUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}


\book {
  \bookOutputSuffix "sax_alto2plusbas"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto 2"
      midiInstrument = "alto sax"
    } \saxAltoDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}


\book {
  \bookOutputSuffix "sax_tenor1"
  \score {
    \new Staff \with {
      instrumentName = "Sax Tenor 1"
      midiInstrument = "tenor sax"
    } \saxTenorUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \paper {

  }
  \header { poet = "" }
  \score {
    <<
      \new Staff \BassUn
      \new Staff \trumpetUn
      \new Staff \trumpetDeux
      \new Staff \saxAltoUn
      


    >>
  }
}

\book {
  \paper {

  }
  \header { poet = "" }
  \score {
    <<
      \new Staff \piccolo
      \new Staff \piccoloDeux
      \new Staff \piccoloTrois
      \new Staff \saxAltoDeux
      


    >>
  }
}
