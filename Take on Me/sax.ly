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
fa2 mib \bar "||"

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
(fa) \bar "||"

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
sib1
mib |
mib |
fa2 mib |
sib1
mib1 |
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
 

fa
lab
sol
fa
mib4. fa4. mib4 
 }
fa1 mib

 

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
fa2 mib \bar "||"

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
(fa) \bar "||"

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
sib1
mib |
mib |
fa2 mib |
sib1
mib1 |
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
 

fa
lab
sol
fa
mib4. fa4. mib4 
 }
fa1 mib

 }








piccoloDeux =  \relative do'' {
  \global
  \voixDeux
}

piccoloTrois =  \relative do'' {
  \global
  \voixTrois
}





piccoloDeux =  \transpose do' do \piccoloDeux
piccoloTrois =  \transpose do' do \piccoloTrois


saxtenorUn =  \transpose sib do' \piccoloDeux
saxaltoUn =  \transpose mib do' \piccoloTrois










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


