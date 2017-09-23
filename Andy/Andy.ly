\version "2.18.2"
\language "français"

\header {
  title = "Andy"
  subtitle = ""
  composer = "Rita"
}

global = {
  \key sib \major
  \time 4/4
}

voixUnCommon= { r2  r8 do re do | \repeat volta 2 { \repeat volta 2  {
     fa4 fa lab8 sol fa re | fa4 fa r8 do re do | fa4 la8 lab la lab la do 
    (do4.) re8 (re) do lab la | fa4 fa lab8 sol fa re | fa4 fa r8 do re do | fa4 fa r8 do re fa~ } \alternative { {fa2 r8 do re do} {fa2 r2} }
  r4 r16 <do' la mib> <do la mib> r r2 | r4 r16 <do la mib> <do la mib> r r2 | r4 r16 <do la mib> <do la mib> r r2 | r1 
  r4 r16 <do la mib> <do la mib> r r2 | r4 <do la mib> <do la mib> r | r4 <do la mib> <do la mib> r | r8 <do lab mib> r16 <do lab mib>~ <do lab mib>8 <do lab mib> do, re do }
}

voixDeuxCommon= { r2  r8 do re do | \repeat volta 2 { \repeat volta 2  {
     fa4 fa lab8 sol fa re | fa4 fa r8 do re do | fa4 la8 lab la lab la do 
    (do4.) re8 (re) do lab la | fa4 fa lab8 sol fa re | fa4 fa r8 do re do | fa4 fa r8 do re fa~ | fa4  mib8 mib mib re do la
  }
  r2 re'4 do | r2 la8 do do4 | r2 re4 do~ | do4 re8 fa re la do4 | r2 re4 do | r2 la8 do do4 | r2 re4 do~ | do2 r8 do, re do }
}

piccolo =  \relative do'' {
  \global
  \voixUnCommon
}
piccoloDeux =  \relative do'' {
  \global
  \voixDeuxCommon
}

saxTenorUn = \transpose sib do  \relative do'' {
  \global
  \voixUnCommon
}

trumpetUn =  \transpose sib do \piccolo
saxAltoUn =  \transpose mib do \piccoloDeux

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
    } \piccoloDeux
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
