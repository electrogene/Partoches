\version "2.18.2"
\language "français"

\header {
  title = "Vino Griego"
  subtitle = "Les bleus et blancs"
  composer = "La Pena Bayona"
}

global = {
  \time 2/4
  \key mib \major
}

voixun =  \relative do' {
  sol8 sol sol sol | lab (sol) sol16 (fa mib fa) | sol2~ | sol8 lab16 (sol) fa8 (mib16 re) |
  do2~ | do~ | do~ | do8 sol' do, mib | 
  \repeat volta 2 { 
    sol8 sol sol sol | lab (sol) sol (fa) | mib ( fa ) sol4~ | sol2~ | 
    sol4. sib,8 | mib sol sib sib | sib sib do (sib) | sib lab sol lab |
    fa2~ | fa8 lab (sol) fa ( | mib) sol (fa) mib ( | re) fa (mib) re |
    do2~ | do~ | do~ | do8 sol' ( do, mib )
  }
  do4 r | R2*13 | r8 fa ( sol lab ) ( | sib2 ) ( | 
  sib16 ) do, re mib fa sol lab sib | do4 do8. re16 | mib4 mib8. re16 |
  do4. si8 | re8 do sib lab | sol4 sol8. lab16 | sib4 sib8. lab16 |
  sol2 ( | sol8 ) sib lab sol | fa4 fa8. sol16 | lab4 lab8. sol16 |
  fa2 ( | fa8 ) fa mib re | do2 (| do4 ) fa8 mib | 
  do2~ | do~ | do~ | do8 r sol'4 | 
  do, mib | sol8 sol sol sol | lab ( sol ) sol16 ( fa mib fa ) | sol2 (|
  sol8 ) lab16 (sol) fa8 (mib16 re) | do8 mib' r mib | r mib r mib | mib r r4
}

voixdeux = \relative do' {
  R2*8 \repeat volta 2 { 
    R2*2 | r4 sol~ | sol16 lab sol fa sol4~ | sol16 lab sol fa sol4~ | sol2 |
    R2*6 | r4 sol~ | sol16 lab sol fa sol4~ | sol16 lab sol fa sol4~ | sol2 |
  }
  \alternative {
    { sol2 }
    { do,4 r }
  }
  {
    do'4 do8. re16 | mib2~ | mib8 mib mib (re) | fa (mib) re (do) |
    sol4 sol8. lab16 | sib2~ | sib8 sib sib (la) | do (sib) lab sol |
    fa4 fa8. sol16 | lab2~ | lab8 lab lab ( sol) | sib (lab) sol fa |
    mib2~ | mib4 r | r sol16 ( lab sol fa | sol4~) sol16 ( lab sol fa | sol16 lab sol fa sol16 lab sol fa ) |
    sol8 r r4 | r2 || do,4 mib | sol8 sol sol sol | lab (sol) sol16 (fa mib fa) | sol2~ | sol8 lab16 (sol) fa8 (mib16 re) |
    do2~ | do2~ | do8 r r4
  }
}

piccolo = \transpose do do' { \global 
  r2 | r2 | \voixun 
}

saxalto = \transpose mib do''  { \global 
   r4 sol | do mib | \voixun 
}

saxtenor = \transpose sib do''  { \global 
  r4 sol | do mib | \voixun 
}

trumpet = \transpose sib do''  { \global 
  R2*8 | \voixdeux
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
    \tempo 4=100
    }
  }
}

\book {
  \bookOutputSuffix "saxalto"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto"
      midiInstrument = "saxalto"
    } \saxalto
    \layout { }
    \midi {
    \tempo 4=100
    }
  }
}

\book {
  \bookOutputSuffix "saxtenor"
  \score {
    \new Staff \with {
      instrumentName = "Sax tenor"
      midiInstrument = "saxtenor"
    } \saxtenor
    \layout { }
    \midi {
    \tempo 4=100
    }
  }
}

\book {
  \bookOutputSuffix "trumpet"
  \score {
    \new Staff \with {
      instrumentName = "Trumpet"
      midiInstrument = "trumpet"
    } \trumpet
    \layout { }
    \midi {
    \tempo 4=100
    }
  }
}
