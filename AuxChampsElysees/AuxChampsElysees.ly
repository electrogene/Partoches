\version "2.18.2"
\language "français"

\header {
  title = "Aux champs elysees"
  subtitle = ""
  composer = "Avenue"
}

global = {
  \key fa \major
  \time 4/4
}

voixUnCommon= {
  r2 r4. r16  sol | \tuplet 3/2 {mi'8 sol mi} r8. mi16 \tuplet 3/2 {re8 mi re} r8. re16 | \tuplet 3/2 {do8 mi do} r8. do16 \tuplet 3/2 {sib8 mi sib} r8. sib16 |   la8 do re do mi do do do |
  re re mi re (re4) r8. sol,16 | \tuplet 3/2 {mi'8 sol mi~} mi8 mi \tuplet 3/2 {re8 mi re~} re re | \tuplet 3/2 {do8 mi do~} do do \tuplet 3/2 {sib8 mi sib~} sib sib | la do re do mi do do do |
  do do re do (do4) r | mi2 re8 do re do | r mi re do re do r4 | fa2 mi8 do mi re |
  r la' la si solb re r4 | \tuplet 3/2 {mi8 sol mi~} mi4 \tuplet 3/2 {re8 mi re~} re4 | \tuplet 3/2 {do8 mi do~} do8 do \tuplet 3/2 {sib8 mi sib~} sib8 sib | lab do re do mi do do do | 
  do do re do (do4) r | fa8 fa fa fa mi re r re | mi sol mi do (do2) | fa8 fa fa fa mi do re do |
}

piccolo =  \relative do'' {
  \global
  \voixUnCommon
}

saxTenorUn = \transpose sib, do  \relative do'' {
  \global
  \voixUnCommon
}

trumpetUn =  \transpose sib, do \piccolo
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
