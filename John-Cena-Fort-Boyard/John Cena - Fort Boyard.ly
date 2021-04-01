\version "2.18.2"
\language "français"

\header {
  title = "John Cena - Fort Boyard"
  composer = "Le Groupe Electrogène Fanfare Club"
}

global = {
  \key re \minor
  \time 4/4
}



voixUn= \repeat volta 2 {
\set Staff.instrumentName = "Basse"

sol'1 fa1 mib1 re sol1 fa1 mib1 re
  \repeat volta 2 {
  sol1 r4 re'4. re sol,1
  r4 re'4. re sol,1
  r4 re'4. re sol,1
  r4 re'4. re sol,1
  r4 re'4. re sol,1
  r4 re'4. re sol,1
  r4 re'4. re mib,1
  re2 fad
  }
    
r1^\markup { \huge Transition \huge Père \huge Fourras } |
r |
r |
r |
r |
r |
r |
r |

\repeat volta 2

{ r |
r |

\time 3/4
r2.  |

\time 4/4

r1 |
r |
r |

\time 3/4
r2.  |

\time 4/4
r1

}
  
}

voixDeux= \repeat volta 2 {
\set Staff.instrumentName = "Trompette 1 "

sol'1 fa1 mib1 re8 fad4 sol4 fad4. sol1 fa1 mib1 re8 fad4 sol4 fad4.
\repeat volta 2 {r4 sol4 la8 fa4 sol8 (sol2. sol8) r8 r4 sib4 la8 fa4 sol8
  (sol2. sol8) r8 r4 sol4 la8 fa4 sol8 (sol2. sol8) r8 r4 sib4 la8 fa4 sol8
  (sol2. sol8) r8 r4 sol4 la8 fa4 sol8 (sol2. sol8) r8 r4 sib4 la8 fa4 sol8
  (sol2.)sol8 r8 r4 sol4 la8 fa4 sol8 (sol2.sol8) r8
 
   r4 sib4 la8 fa4. \times 2/3 {re4 re re} \times 2/3 {fad4 fad fad}  }

sol1^\markup { \huge Transition \huge Père \huge Fourras } |
sib4. la fa4 |
sol1 |
sib4. la fa4 |
sol1 |
sib4. la fa4 |
sol1 |
sib4. la fa4 |

\repeat volta 2

{ sol2. sol4 |
sib4. la fa4 |

\time 3/4
sol4 sol8 sib re sib  |

\time 4/4

do1 |
re4 re8 do (do4) sib |
la4. fa la4 |

\time 3/4
sol4 sol8 sib re sib  |

\time 4/4
sol2. re4 

}

  }

voixTrois= \repeat volta 2 {
\set Staff.instrumentName = "Sax Tenor 1"

sol1 fa1 mib1 re8 fad4 sol4 fad4. sol1 fa1 mib1 re8 fad4 sol4 fad4.
  \repeat volta 2 {sol2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
 
   mib,2 fa4. sol8 \times 2/3 {re4 re re} \times 2/3 {fad4 fad fad} }
  
sol1^\markup { \huge Transition \huge Père \huge Fourras } |
sib4. la fa4 |
sol1 |
sib4. la fa4 |
sol1 |
sib4. la fa4 |
sol1 |
sib4. la fa4 |

\repeat volta 2

{ sol2. sol4 |
sib4. la fa4 |

\time 3/4
sol4 sol8 sib re sib  |

\time 4/4

do1 |
re4 re8 do (do4) sib |
la4. fa la4 |

\time 3/4
sol4 sol8 sib re sib  |

\time 4/4
sol2. re4 

}


}

voixQuatre= \repeat volta 2 {
\set Staff.instrumentName = "Sax Alto 1"

sol1 fa1 mib1 re8 fad4 sol4 fad4. sol1 fa1 mib1 re8 fad4 sol4 fad4.
  \repeat volta 2 {sol2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
                   sol,2 (sol8) sol4 sol8 r4 sib8 re4 sib8 do8 re8
 
   mib,2 fa4. sol8 \times 2/3 {re4 re re} \times 2/3 {fad4 fad fad} }
  
sol1^\markup { \huge Transition \huge Père \huge Fourras } |
sib4. la fa4 |
sol1 |
sib4. la fa4 |
sol1 |
sib4. la fa4 |
sol1 |
sib4. la fa4 |

\repeat volta 2

{ sol2. sol4 |
sib4. la fa4 |

\time 3/4
sol4 sol8 sib re sib  |

\time 4/4

do1 |
re4 re8 do (do4) sib |
la4. fa la4 |

\time 3/4
sol4 sol8 sib re sib  |

\time 4/4
sol2. re4 

}


}






piccolo =  \relative do'' {
  \global
  \voixUn
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


piccolo =  \transpose do do \piccolo
piccoloDeux =  \transpose do' do \piccoloDeux
piccoloTrois = \transpose do' do \piccoloTrois
BassUn =  \transpose do do, \piccolo
trumpetUn =  \transpose do do \piccoloDeux
saxTenorUn = \transpose do do' \piccoloTrois 
saxAltoUn = \transpose do sol \piccoloQuatre



\book {
  \bookOutputSuffix "Bass1"
  \score {
    \new Staff \with {
      instrumentName = "Bass"
      midiInstrument = "tuba"
    } \BassUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

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
      midiInstrument = "acoustic grand"
    } \piccolo
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "piccolo2"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo 2"
      midiInstrument = "acoustic grand"
    } \piccoloDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}


\book {
  \bookOutputSuffix "piccolo4"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo 4"
      midiInstrument = "acoustic grand"
    } \piccoloQuatre
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
      instrumentName = "Sax tenor 1"
      midiInstrument = "tenor sax"
    } \saxTenorUn
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
      midiInstrument = "alto sax"
    } \saxAltoUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}



\book {
  \paper {

  }
  \header { poet = "" }
  \score {
    <<
      \new Staff \BassUn
      \new Staff \trumpetUn
      \new Staff \saxTenorUn
      \new Staff \saxAltoUn


    >>
  }
}
