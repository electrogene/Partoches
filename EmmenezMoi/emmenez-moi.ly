\version "2.18.2"
\language "français"

\header {
  title = "Emmenez-moi"
  subtitle = ""
  composer = "Charles"
}

global = {
  \key do \major
  \time 3/4
}

phraseUn = {la4 si do2 si8 si la4 re do si2 si4 la si sol }
tigidi = {mi4 do'8 re mi4 mi re do~do si8 do re4 re }
tigidiDeux = {mi4 do'8 re mi4 mi re do si do re mi }
boo = {mi2.~mi~mi}
phraseDeux = {r4 mi,4 la la8 la la la si si si si si si la la la la la la si si si si si si la2.~la4 sol fa sol sol2~sol
sol4 do do8 do do do re re re re re re do do do do do do re re re re re re do2.~do4 si la si si2~si4
}
FinCouplet = {la4 si do2 si8 si la4 re do si2 si4 la si sol la2.~la~la4 r r}
Refrain = {la8 r si r do r si2 si4 la si sol mi2. la4 si do re do si la si sol mi2.
mi4 mi la sol2 sol4~sol la si do8 si la2~la2 si4 do si la si la sol la r r
la si do si2 si4 la si sol mi2. la4 si do re do si la si sol mi2.
mi4 mi la sol2 sol4~sol la si do8 si la2~la2 si4 do si la si la sol la r r
}

piccolo =  \relative do'' {
\global
r4 \phraseUn \tigidi
 \phraseUn \tigidiDeux
\phraseDeux
\phraseUn \tigidi
\FinCouplet
\Refrain
}



trumpetUn =  \transpose sib do' \piccolo
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
