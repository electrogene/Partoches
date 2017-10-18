\version "2.18.2"
\language "français"

\header {
  title = "Dans les yeux d'Emilie"
  subtitle = ""
  composer = "Le Groupe Electrogène Fanfare Club"
}

global = {
  \key re \minor
  \time 4/4
}

voixUn= \repeat volta 2 {
\set Score.repeatCommands = #'((volta "1-3") end-repeat)
  fa,1^\markup { \huge On \huge chante }  (fa2.) sol8 fa8 
  \set Score.repeatCommands = #'((volta #f))
  mi1 (mi2.) fa8 mi re1 (re2.) re4  fa1 mi \break
  <fa la>1^\markup { \huge On \huge chante \huge encore} (<fa la>2.) <sol sib>8 <fa la>8 <mi sol>1 (<mi sol>2.) <fa la>8 <mi sol> <re fa>1 (<re fa>2.) <re fa>4  <fa la>1 <mi sol> \mark \markup { \musicglyph #"scripts.coda" } \bar "||"  
  \break
 
  
 fa2^\markup { \huge On \huge joue } la do4 re mi fa sol,2 do 
 mi4 mi fa sol fa8 mi re re16 re re8 fa16 fa fa8 la16 la la2. r4 r r8 do,16 do do8 mi16 mi mi8 sol sol2. r4
 fa,2 la do4 re mi fa sol,2 do 
 mi4 mi fa sol fa8 mi re re16 re re8 fa16 fa fa8 la16 la la2. r4 r r8 do,16 do do8 mi16 mi mi8 sol sol2. r4 
   
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
fa,2 la do4 re mi fa 
\set Score.repeatCommands = #'((volta #f))
sol,2 do mi4 mi fa sol fa8 mi re re16 re re8 fa16 fa fa8 la16 la la2. r4 r r8 do,16 do do8 mi16 mi mi8 sol sol2. r4
fa,2 la do4 re mi fa sol,2 do 
 mi4 mi fa sol fa8 mi re re16 re re8 fa16 fa fa8 la16 la la2. r4 r
 fa8 re re re re sib sib sib sib fa fa fa fa4 r4 fa'8 re re re re si
si si si sol sol sol sol4 do2 do do do do1 \bar "|."  
}

voixDeux= \repeat volta 2 {
\set Score.repeatCommands = #'((volta "1-3") end-repeat)

  fa,1^\markup { \huge On \huge chante }  (fa2.) sol8 fa8 
    \set Score.repeatCommands = #'((volta #f))
mi1 (mi2.) fa8 mi re1 (re2.) re4  fa1 mi \break
  <fa la>1^\markup { \huge On \huge chante \huge encore} (<fa la>2.) <sol sib>8 <fa la>8 <mi sol>1 (<mi sol>2.) <fa la>8 <mi sol> <re fa>1 (<re fa>2.) <re fa>4  <fa la>1 <mi sol> \mark \markup { \musicglyph #"scripts.coda" } \bar "||" \break

 fa2^\markup { \huge On \huge joue } la do4 re mi fa sol,2 do 
 mi4 mi fa sol fa8 mi re2. (re4) re mi fa mi8 re do2 do8 re do4 sib la sol
 fa2 la do4 re mi fa sol,2 do 
 mi4 mi fa sol fa8 mi re2. (re4) re mi fa mi8 re do2 do8 re do4 sib la sol
 
  \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  

 fa2 la do4 re mi fa 
 \set Score.repeatCommands = #'((volta #f))

 sol,2 do mi4 mi fa sol fa8 mi re2. (re4) re mi fa mi8 re do2 do8 re do4 sib la sol
 fa2 la do4 re mi fa sol,2 do 
 mi4 mi fa sol fa8 mi re2. (re4) re mi fa fa8 mi re2. (re4) re mi fa fa8 mi re2. (re4) re mi fa fa2 mi 

re2 mi fa1 \bar "|." 
 }

voixBasse= \repeat volta 2 {
\set Score.repeatCommands = #'((volta "1-5") end-repeat)

 fa,,,8.^\markup { \huge On \huge joue (tout le temps) } fa16 fa8 fa4 fa8 fa fa fa8. fa16 fa8 fa4 fa8 fa fa 
 \set Score.repeatCommands = #'((volta #f))
do'8. do16 do8 do4 do8 do do do8. do16 do8 do4 do8 do do re8. re16 re8 re4 re8 re re re8. re16 re8 re4 re8 re re do8. do16 do8 do4 do8 do do do4 sib la sol
fa8. fa16 fa8 fa4 fa8 fa fa fa8. fa16 fa8 fa4 fa8 fa fa do'8. do16 do8 do4 do8 do do do8. do16 do8 do4 do8 do do re8. re16 re8 re4 re8 re re re8. re16 re8 re4 re8 re re 
do8. do16 do8 do4 do8 do do do4 sib la sol

 
\set Score.repeatCommands = #'((volta #f) (volta "6") end-repeat)
  fa8. fa16 fa8 fa4 fa8 fa fa fa8. fa16 fa8 fa4 fa8 fa fa 
\set Score.repeatCommands = #'((volta #f))
  do'8. do16 do8 do4 do8 do do do8. do16 do8 do4 do8 do do re8. re16 re8 re4 re8 re re re8. re16 re8 re4 re8 re re do8. do16 do8 do4 do8 do do do4 sib la sol 
fa8. fa16 fa8 fa4 fa8 fa fa fa8. fa16 fa8 fa4 fa8 fa fa do'8. do16 do8 do4 do8 do do do8. do16 do8 do4 do8 do do re8. re16 re8 re4 re8 re re re8. re16 re8 re4 re8 re re sib8. sib16 sib8 sib4 sib8 sib sib sib8. sib16 sib8 sib4 sib8 sib sib sol8. sol16 sol8 sol4 sol8 sol sol sol8. sol16 sol8 sol4 sol8 sol sol fa2 mi re mi fa1 
\bar "|." 
}

trumpetUn =  \relative do'' {
  \global
  \voixUn
}

trumpetDeux =  \relative do'' {
  \global
  \voixDeux
}

tuba =  \relative do'' {
  \global
  \clef bass
  \voixBasse
}

piccolo =  \transpose do' sib \trumpetUn
saxAltoUn =  \transpose mib sib \trumpetUn
saxAltoDeux =  \transpose mib sib \trumpetDeux

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
      midiInstrument = "piccolo"
    } \piccolo
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "tuba"
  \score {
    \new Staff \with {
      instrumentName = "Tuba"
      midiInstrument = "tuba"
    } \tuba
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
  \bookOutputSuffix "sax_alto2"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto 2"
      midiInstrument = "sax alto"
    } \saxAltoDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

