\version "2.18.2"
\language "français"

\header {
  title = "New York, New York"
  subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "Frank Sinatra"
}

global = {
  \key re \major
  \time 4/4
}

voixUn= {
re4 re dod8. re16 si4 re4 re dod8. re16 si4 re4 re dod8. re16 si4 re4 re dod8. re16 si4 re,4 re dod8. re16 si4 re4 re dod8. re16 si4 re4 re dod8. re16 si4 re4 r4 r2
r1 r r r r r r r
re4 re dod8. re16 si4 re4 r4 r2 re4 re dod8. re16 si4 re la si dod re dod8 re (re) dod re4
r4 <dod la'> <dod fad> <dod la'> <do fad>1 r4 <la fad'> < si sol'> <do la'> <si si'> <si sol'> <si fad'> <si mi>
\tuplet 3/2 {sib' la sol} fad mi mi re dod8. mi16 re8. dod16 si4 dod re fad <mi la>2. <mi la>4 <red la'> < red la'>2.
r1 r \bar "||"
re4 re dod8. re16 si4 re4 r4 r2 re4 re dod8. re16 si4 re la si dod r4 re dod8. re16 si4 r4 re dod8. re16 si4 do1
r4 fad mi re si'2 sol4 re (re) re re re fad2 fad4 red (red) red mi fad sol2 mi re re re'4 re dod8. re16 si4 re4 re dod8. re16 si4 re4 re dod8. re16 si4 re, re8. re16 mib8. mib16  fa8. fa16

 \bar "||" 

\set Staff.clefGlyph = #"clefs.G"
 \set Staff.printKeyCancellation = ##f
\key mib \major sol4 fad8 sol (sol) fad sol4 r4 sib sol sib sol1 r4 sol lab sib do lab sol fa \tuplet 3/2 {dob' sib lab} sol fa 
fa mib re8. fa16 mib8. re16 do4 re mib sol <sib fa>2. <sib fa>4 <sib mib,>2. <sib mib,>4 <dob solb>1 <lab fa>2. <lab fa>4 (<lab fa>4) \fermata r4 r2
mib4 mib re8. mib16 do4 mib4 mib re8. mib16 do4 mib4 mib re8. mib16 do4  sib4 re mib fa sol fad8 sol (sol) fad sol4
r4 sol sol sol <fa reb>1 r4 <sol reb> <fa reb> <mib reb> <mib do>2 <mib do>4 <mib dob> (<mib dob>) <mib dob> <mib dob> <mib dob>
<sol mib>2 <sol mib>4 <mi sib> (<mi sib>) <mi sib> <fa sib,> <sol do,> r <mib lab> r <fa sib> r <lab do> r <lab do> <sib sol> < sol mib> <sol re>8. <sol mib>16 <sol do,>4
mib4 mib re8. mib16 do4 mib4 mib re8. mib16 do4 <mib sol>4 r4 r2
\bar "|."

}



trumpetUn =  \relative do'' {
  \global
  \voixUn
}


piccolo =  \transpose  do do  \trumpetUn
trumpetUn = \transpose sib do' \trumpetUn
saxAltoUn =  \transpose mib sib \trumpetUn



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

