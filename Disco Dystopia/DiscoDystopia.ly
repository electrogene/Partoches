% LilyBin

% Header
\version "2.18.2"
\language "français"
\header {
  title = "Disco Dystopia"
  composer = "Shumking Mansion"
}

% Voix en Do
voixhaute = \relative do''
{
  \key re \minor
  \transposition do
  % Refrain
  \mark \default
    re2. re8 do8
  ~ do2. do8 si8
  ~ si2. si8 dod8
  ~ dod1
   r4 re2 re8 do8
   ~ do2. do8 si8
   ~ si2. si8 dod8
   ~ dod1

  % Couplet
  \mark \default
  \repeat volta 2
  {
    r8 mi8~mi16 mi16 mi8 fa8. mi16~mi8 mi8
    r8 mi8~mi16 mi16 mi8 fa8. mi16~mi8 re8
    ~re1
  }
  \alternative {
    { r2 do16 do8. re16 re8. | }
    { r1 | }
  }
  \repeat volta 2
  {
    r8 fa8 fa8 fa8 sol8. fa16~fa8 fa8
    r8 fa8 fa8 fa8 sol8. fa16~fa8 sol8
    ~sol1
    fad1
  }

  % Final
  \mark \default
  re8. re16~re8 dod8~dod8 dod8 r4
  r1
  do8. do16~do8 si8~si8 si8 r4
  r1
  la8. la16~la8 sib8~sib8 sol8~sol8 la8~la4 
  r1
  re4 r2.
}

voixmedium = \relative do'
{
  \key re \minor
  \transposition do
  % Refrain
  \mark \default
    fa2. fa8 fa8
  ~ fa2. fa8 fa8
  ~ fa2. fa8 mi8
  ~ mi1
   r4 fa2 fa8 fa8
   ~ fa2. fa8 fa8
   ~ fa2. fa8 mi8
   ~ mi1

  % Couplet
  \mark \default
  \repeat volta 2
  {
    r8 do8~do16 do16 do8 re8. do16~do8 do8
    r8 do8~do16 do16 do8 re8. do16~do8 si8
    ~si1
  }
  \alternative {
    { r2 fa16 fa8. sol16 sol8. | }
    { r1 | }
  }
  \repeat volta 2
  {
    r8 re8 re8 re8 mi8. re16~re8 re8
    r8 re8 re8 re8 mi8. re16~re8 sol8
    ~sol1
    ~sol1
  }

  % Final
  \mark \default
  la8. la16~la8 la8~la8 la8 r4
  r1
  la8. la16~la8 sol8~sol8 sol8 r4
  r1
  la8. la16~la8 sib8~sib16. sol16~sol8. la16~la4 
  r1
  fa4 r2.
}

% Association instruments / Voix
trompettehaute = {
  \transposition sib
  \transpose sib do'
  \voixhaute
}
saxalto = {
  \transposition mib
  \transpose mib do
  \voixhaute
}
trompettemedium = {
  %\transposition sib
  %\transpose sib do'
  \voixmedium
}

% PARTITION
\score {
<<
  %\new Staff \with {
  %  instrumentName = "Trompette 1"
  %  midiInstrument = "trumpet"
  %} \trompettehaute
  \new Staff \with {
    instrumentName = "Sax Alto"
    midiInstrument = "trumpet"
  } \saxalto
  %\new Staff \with {
  %  instrumentName = "Trompette 2"
  %  midiInstrument = "trumpet"
  %} \trompettemedium
>>  

  \layout {}
  \midi {
    \tempo 4 = 130
  }
}

