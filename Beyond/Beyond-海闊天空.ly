\version "2.18.2"
\language "français"

\header {
  title = "海闊天空 (hoi fut tin hong)"
  subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "Beyond"
}

global = {
  \key re \minor
  \time 4/4
}



voixUn= \repeat volta 2 {

 r2 r4 la8 sol fa2. r8 sol16 la16 do8 do16 do8. re8 do4. re16 mi fa8 fa4 fa8 fa mi re16 do8. re2 r4 re8 do
do4. do8 la16 fa8. la8 sib la sol sol la16 sol (sol4) la8 sol sol fa (fa2) sol8 fa fa2 r4 r8
re'16 mi fa8 fa4 fa8 mi re do16 do8. do4 la8 sol16 fa (fa2)
r8 fa'8 fa8 fa16 sol (sol4) fa16 sol8. la2 la8. sol16 fa4
r8 fa8 fa8 fa16 sol16 (sol4.) do,8 la'4 sol fa2
r8 fa8 fa8 fa16 sol8. sol8 fa16 mi8. fa2 r4 r8 re16 mi
fa8 fa4 fa8 mi re do16 do8. do4 la8 sol16 fa (fa2) r8 fa'8 fa8 fa16 sol (sol4) fa16 sol8. la2 la8. sol16 fa4
r8 fa8 fa8 fa16 sol16 (sol4.) do,8 la'4 sol fa2
r8 fa8 fa8 fa16 sol8. sol8 fa16 mi8. fa1
  
}



piccolo =  \relative do'' {
  \global
  \voixUn
}




piccoloRef =  \transpose do do \piccolo
piccoloUn = \transpose sol, do \piccolo
trumpetUn =  \transpose fa do \piccolo
saxAltoUn = \transpose sib, do \piccolo


\book {
  \bookOutputSuffix "trumpet1"
  \score {
    \new Staff \with {
      instrumentName = "Trompette 1"
      midiInstrument = "trumpet"
    } \trumpetUn
    \layout { }
    \midi {
      \tempo 4=70
    }
  }
}

\book {
  \bookOutputSuffix "piccoloRef"
  \score {
    \new Staff \with {
      instrumentName = "PiccoloRef"
      midiInstrument = "piccolo"
    } \piccoloRef
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
    } \piccoloUn
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

