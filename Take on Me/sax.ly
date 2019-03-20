\version "2.18.2"
\language "français"

\header {
  title = "Take on Me"
   subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "No B.S! Brass Band"
}

global = {
  \key sib \minor
  \time 4/4


}





voixDeux= \repeat volta 2 {
\set Staff.instrumentName = "Sax Tenor"
    

r1 | r | r | r | r |
fa 
(fa) |
fa 
(fa)
sib^\markup { \huge A} |
mib |
mib |
fa2 mib |
sib1
mib |
mib |
fa2 mib 

 \repeat volta 2 {
reb4.^\markup { \huge B} reb8 (reb) do sib4 |
r1 |
do8 do4 do lab r8 |
r8 fa'4 sib,8 fa'4 mib |
reb4. reb8 reb do4 sib8
(sib) r r4 r2 |
do4 reb8 do r sib r lab |
r sib r do sib4 lab |
r4 reb4 reb reb8 reb 
(reb4) r4 r2 |
r4 lab8 lab lab lab lab lab |
lab sol4 fa mib4.

r1^\markup { \huge C} |
r1 |
r |
mib4. fa4. mib4 |
r1
r1 |
r |
mib4. fa4. mib4 |
do1 |
sol' |
lab |
reb, |
lab' |
sol |
fa 
(fa) 
 }

do'^\markup { \huge D}
(do) |
solb
(solb)
do
(do)
solb
(solb)
fa'
(fa)
sol,
(sol)

r^\markup { \huge E}
r
r
r
sib
mib |
mib |
fa2 mib |

sib1^\markup { \huge F}
mib |
mib |
fa2 mib |


reb4.^\markup { \huge G} mib8 (mib) reb mib4 
(mib2) r8 reb4. |
do8 do do do (do) lab (lab4) |
r8 fa'8 r8 sib,8 fa'4 mib |
reb4. reb8 reb do4 sib8 |
r1
do4 reb8 do r sib r lab |
r sib r do sib4 lab |
r4 reb4 reb reb8 reb 
(reb1)
r4 lab8 lab lab lab lab lab |
lab (sol4) lab (fa4.)

r1^\markup { \huge H}
r
r
mib4. fa4. mib4 |
r1
r1 |
r |
mib4. fa4. mib4 |
do1
sol'
lab
reb,
lab'
sol
fa
mib4. fa4. mib4 

 \repeat volta 2 {
lab1^\markup { \huge I}
sol2. (sol8) lab
(lab1)
mib4. fa4. mib4 |
lab1
mib2. (mib8) fa
(fa1)
 

\set Score.repeatCommands = #'((volta "1") )
fa
lab
sol
fa
mib4. fa4. mib4 
\set Score.repeatCommands = #'((volta #f))

 }
  \set Score.repeatCommands = #'((volta #f) (volta "2") end-repeat)  
fa1 mib
\set Score.repeatCommands = #'((volta #f))

 } 



voixTrois= \repeat volta 2 {
\set Staff.instrumentName = "Sax alto "


r1 | r | r | r | r |
fa 
(fa) |
fa 
(fa)
sib^\markup { \huge A} |
mib |
mib |
fa2 mib |
sib1
mib |
mib |
fa2 mib 

 \repeat volta 2 {
reb4.^\markup { \huge B} reb8 (reb) do sib4 |
r1 |
do8 do4 do lab r8 |
r8 fa'4 sib,8 fa'4 mib |
reb4. reb8 reb do4 sib8
(sib) r r4 r2 |
do4 reb8 do r sib r lab |
r sib r do sib4 lab |
r4 reb4 reb reb8 reb 
(reb4) r4 r2 |
r4 lab8 lab lab lab lab lab |
lab sol4 fa mib4.

r1^\markup { \huge C} |
r1 |
r |
mib4. fa4. mib4 |
r1
r1 |
r |
mib4. fa4. mib4 |
do1 |
sol' |
lab |
reb, |
lab' |
sol |
fa 
(fa) 
 }

do'^\markup { \huge D}
(do) |
solb
(solb)
do^\markup { solo ici}
(do)
solb
(solb)
fa'
(fa)
sol,
(sol)

r^\markup { \huge E}
r
r
r
sib
mib |
mib |
fa2 mib |

sib1^\markup { \huge F}
mib |
mib |
fa2 mib |



reb4.^\markup { \huge G} mib8 (mib) reb mib4 
(mib2) r8 reb4. |
do8 do do do (do) lab (lab4) |
r8 fa'8 r8 sib,8 fa'4 mib |
reb4. reb8 reb do4 sib8 |
r1
do4 reb8 do r sib r lab |
r sib r do sib4 lab |
r4 reb4 reb reb8 reb 
(reb1)
r4 lab8 lab lab lab lab lab |
lab (sol4) lab (fa4.)

r1^\markup { \huge H}
r
r
mib4. fa4. mib4 |
r1
r1 |
r |
mib4. fa4. mib4 |
do1
sol'
lab
reb,
lab'
sol
fa
mib4. fa4. mib4 

 \repeat volta 2 {
lab1^\markup { \huge I}
sol2. (sol8) lab
(lab1)
mib4. fa4. mib4 |
lab1
mib2. (mib8) fa
(fa1)
 
\set Score.repeatCommands = #'((volta "1") )
fa
lab
sol
fa
mib4. fa4. mib4 
\set Score.repeatCommands = #'((volta #f))

 }
  \set Score.repeatCommands = #'((volta #f) (volta "2") end-repeat)  
fa1 mib
\set Score.repeatCommands = #'((volta #f))

 }










voixQuatre= \repeat volta 2 {
\set Staff.instrumentName = "Baryton "


r1 | r | r | r | r |
fa 
(fa) |
fa 
(fa)
sib^\markup { \huge A} |
mib |
mib |
fa2 mib |
sib1
mib |
mib |
fa2 mib 

 \repeat volta 2 {
reb4.^\markup { \huge B} reb8 (reb) do sib4 |
r1 |
do8 do4 do lab r8 |
r8 fa'4 sib,8 fa'4 mib |
reb4. reb8 reb do4 sib8
(sib) r r4 r2 |
do4 reb8 do r sib r lab |
r sib r do sib4 lab |
r4 reb4 reb reb8 reb 
(reb4) r4 r2 |
r4 lab8 lab lab lab lab lab |
lab sol4 fa mib4.

r1^\markup { \huge C} |
r1 |
r |
mib4. fa4. mib4 |
r1
r1 |
r |
mib4. fa4. mib4 |
do1 |
sol' |
lab |
reb, |
lab' |
sol |
fa 
(fa) 
 }

do'^\markup { \huge D}
(do) |
solb
(solb)
do^\markup { solo ici}
(do)
solb
(solb)
fa'
(fa)
sol,
(sol)

r^\markup { \huge E}
r
r
r
sib
mib |
mib |
fa2 mib |


sib1^\markup { \huge F}
mib |
mib |
fa2 mib |



reb4.^\markup { \huge G} mib8 (mib) reb mib4 
(mib2) r8 reb4. |
do8 do do do (do) lab (lab4) |
r8 fa'8 r8 sib,8 fa'4 mib |
reb4. reb8 reb do4 sib8 |
r1
do4 reb8 do r sib r lab |
r sib r do sib4 lab |
r4 reb4 reb reb8 reb 
(reb1)
r4 lab8 lab lab lab lab lab |
lab (sol4) lab (fa4.)

r1^\markup { \huge H}
r
r
mib4. fa4. mib4 |
r1
r1 |
r |
mib4. fa4. mib4 |
do1
sol'
lab
reb,
lab'
sol
fa
mib4. fa4. mib4 

 \repeat volta 2 {
lab1^\markup { \huge I}
sol2. (sol8) lab
(lab1)
mib4. fa4. mib4 |
lab1
mib2. (mib8) fa
(fa1)
 

\set Score.repeatCommands = #'((volta "1") )
fa
lab
sol
fa
mib4. fa4. mib4 
\set Score.repeatCommands = #'((volta #f))

 }
  \set Score.repeatCommands = #'((volta #f) (volta "2") end-repeat)  
fa1 mib
\set Score.repeatCommands = #'((volta #f))

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

piccoloDeux =  \transpose do' do \piccoloDeux
piccoloTrois =  \transpose do' do \piccoloTrois
piccoloQuatre =  \transpose do' do \piccoloQuatre

saxtenorUn =  \transpose sib do' \piccoloDeux
saxaltoUn =  \transpose mib do' \piccoloTrois
barytonUn =  \transpose mib do \piccoloQuatre










\book {
  \bookOutputSuffix "sax_alto1"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto 1"
      midiInstrument = "alto sax"
    } \saxaltoUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "sax_baryton1"
  \score {
    \new Staff \with {
      instrumentName = "Baryton"
      midiInstrument = "baritone sax"
    } \barytonUn
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
    } \saxtenorUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}


