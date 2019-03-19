\version "2.18.2"
\language "français"

\header {
  title = "Take on Me"
   subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "No B.S! Brass Band"
}

global = {
  \key do \minor
  \time 4/4


}


voixDeux= \repeat volta 2 {
\set Staff.instrumentName = "Trompette 1 "

r1 | re'1  
(re) | re4. sib8 (sib2) 
(sib1) | r | r | sol4. re'8 (re4) sib 
(sib2.) r4 |

sol8^\markup { \huge A} sol mib do r do r fa |
r fa r fa la la sib do |
sib sib sib fa r mib r sol |
r sol r sol fa fa sol fa |
sol sol mib do r do r fa |
r fa r fa la la sib do |
sib sib sib fa r fa r sol |
r sol r sol fa fa sol fa 

 \repeat volta 2 {
r4^\markup { \huge B} do'8 r r do r4 |
do8 r r do r4 do8 re |
r4 sib8 r r sib r4 |
sib8 r r sib r4 sib8 do |
r4 do8 r r do r4 |
do8 r r do r4 do8 re |
r4 sib8 r r sib r4 |
sib8 r r sib r4 sib8 do |
r4 do8 r r do r4 |
do8 r r do r4 mib |
fa1 | sol2 re \bar "||"


sib,1^\markup { \huge C} |
la'2. (la8) sib
(sib1)
(sib2) r2 | sib,1
fa'2. (fa8) sol
(sol1) 
(sol2) r2
re1 | la'2. (la8) sib
(sib1)
r2 fa8 la4. |
fa'1
(fa)
(fa)
(fa) 
 }
 
la,1^\markup { \huge D} 
(la1)
mib
(mib)
la
(la)
mib
(mib2) re
re8 mib (mib2.)
(mib2) sib
sib8 do (do2.)
(do2) r
 

sol'8^\markup { \huge E} sol mib do r do r fa |
r fa r fa la la sib do |
sol sol mib do r do r fa |
r fa r fa la la sib do |
sol sol mib do r do r fa |
r fa r fa la la sib do |
sib sib sib fa r fa r sol |
r sol r sol fa fa sol fa \bar "||"

sol8^\markup { \huge F} sol mib do r do r fa |
r fa r fa la la sib do |
sib sib sib fa r mib r sol |
r sol r sol fa fa sol fa |
sol sol mib do r do r fa |
r fa r fa la la sib do |
sib sib sib fa r fa r sol |
r sol r sol fa fa sol fa \bar "||"

r4^\markup { \huge G} do'8 r r do r4 |
do8 r r do r4 do8 re |
r4 sib8 r r sib r4 |
sib8 r r sib r4 sib8 do |
r4 do8 r r do r4 |
do8 r r do r4 do8 re |
r4 sib8 r r sib r4 |
sib8 r r sib r4 sib8 do |
r4 do8 r r do r4 |
do8 r r do r4 mib |
fa1 | sol2 re |

sib,1^\markup { \huge H} |
la'2. (la8) sib
(sib1)
(sib2) r2 | sib,1
fa'2. (fa8) sol
(sol1) 
(sol2) r2
re1 | la'2. (la8) sib
(sib1)
r2 fa8 la4. |
fa'1
(fa)
(fa)
(fa) 


 \repeat volta 2 {
sib,,1^\markup { \huge I} |
la'2. (la8) sib
(sib1)
(sib2) r2 | sib,1
fa'2. (fa8) sol
(sol1) 

\set Score.repeatCommands = #'((volta "1") )
sol2 fa8 la4. |
fa'1
(fa)
(fa)
(fa)
\set Score.repeatCommands = #'((volta #f))
 }
 \set Score.repeatCommands = #'((volta #f) (volta "2") end-repeat)  
sol,2 fa4 la re1 
\set Score.repeatCommands = #'((volta #f))
} 










piccoloDeux =  \relative do'' {
  \global
  \voixDeux
}





piccoloDeux =  \transpose do' do \piccoloDeux

trumpetUn =  \transpose do do \piccoloDeux





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



