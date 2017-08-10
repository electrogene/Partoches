\version "2.18.2"
\language "français"

\header {
  title = "Tuant au Nom de"
  subtitle = "Killing in the Name of"
  composer = "la rage contre la machine"
}

global = {
  \time 4/4
}

tttTTT = \relative do {re8-. r16 re8-. r16 re8-. mib'-. r16 mib8-. r16 mib8-.}
tT = { \tttTTT \tttTTT \tttTTT \tttTTT }
tttTTTtriplet = \relative do { \tupletSpan 2 \tuplet 3/2 {re4-. re-. re-. mib'-. mib-. mib-.} }
couplet = { re8 do16 re r re fa solb re8 re fa mi } 
cccc = { \couplet \couplet \couplet \couplet }
pontunup = { re8 do16 re r re do'8 re, do16 re r re si'8 re, do16 re r re sib'8 }
pontun = {re re fa mi}
pontunbis = {do16 do do do do do do do}
pontsecond = {re16 re r8 re16 r16 r8 r2}
pontdeux = { \pontsecond \pontsecond \pontsecond {re16 re r8 re16 r16 r8 re16 re re re re re re re} }
descentebar = \relative do {re16 re r8 re8. re16 r re'16 fa,8 sol do}
descente = \descentebar \descentebar \descentebar \descentebar \descentebar \descentebar \descentebar \descentebar 
outro = \relative do { re16 re re re re re re re re re re re re re re re \tttTTT}
justified = {re16 re8-. do16 re8-. r16 re16 r8 fa, sol do}
fulljustified = {\justified \justified} 

tTshort = \repeat percent 4 \tttTTT
ccccshort = \repeat percent 4 \couplet
pontdeuxshort = { \repeat percent 3 \pontsecond {re16 re r8 re16 r16 r8 re16 re re re re re re re} }
descenteshort = \repeat percent 4 \descentebar

introUp = \relative do' {r2 reb8 re fad sol}
introDown = \relative do' {r2 reb8 re la' sol}
intro = {\introUp \introUp \introUp \introDown} 
forcescrosses = {r8 re16 re re re re re re8 r8 r4 r8 re16 re re re re re re8 r8 r4 }
voicecouplet = \relative do' { \forcescrosses \forcescrosses }

trumpet_killing_in_the_name_of = \relative do' {
  \global
  \compressFullBarRests
  R1*4^"Guitare" R1*4^"Gros"
  \transpose do re' {
    \intro \intro \tttTTTtriplet \tttTTTtriplet \tttTTTtriplet \tuplet 3/2 {re4-. re-. re-.} mib'8-. r8 r4 
    \relative do {\cccc}
    \repeat volta 2 {
      \relative do {\cccc}
      \relative do {\pontunup} \relative do {\pontun}
      \relative do {\pontunup} \relative do {\pontunbis}
      \relative do {\pontdeux}
      \relative do' {\fulljustified \fulljustified}
    }
    \relative do' {\fulljustified}
    \repeat volta 2 {\relative do' {\fulljustified} }
    \outro
  }
}

sax_alto_killing_in_the_name_of = \relative do' {
  \global
  \compressFullBarRests
  R1*4^"Guitare" R1*4^"Gros"
  \transpose do la' {
    \intro \intro \tttTTTtriplet \tttTTTtriplet \tttTTTtriplet \tuplet 3/2 {re4-. re-. re-.} mib'8-. r8 r4 
    \relative do {\cccc}
    \repeat volta 2 {
      \relative do {\cccc}
      \relative do {\pontunup} \relative do {\pontun}
      \relative do {\pontunup} \relative do {\pontunbis}
      \relative do {\pontdeux}
      \relative do' {\fulljustified \fulljustified}
    }
    \relative do' {\fulljustified}
    \repeat volta 2 {\relative do' {\fulljustified} }
    \outro
  }
}

voice_killing_in_the_name_of = \relative do' {
  \global
  \compressFullBarRests
  R1*4^"Guitare" R1*4^"Gros" R1*8^"Gros+Trompette" R1*3^"Tous Triplet" { r2 \tuplet 3/2 {re8 re re re re re} }
  R1*4^"Tous couplet"
  \repeat volta 2 {
    \voicecouplet
    R1*1^"Tous" {r2 re8 re re re} R1*1^"Tous" {r2 re8 re re re}
    {r4 r8 re16 re re re re re re re r8} {r4 r8 re16 re re re re re re re r8} {r4 r8 re16 re re re re re re re r8} {r4 r8 re16 re re re re re re re r8}
    {\tuplet 3/2 {re4 re8} re8. re16 \tuplet 3/2 {re4 re8} re8. re16 \tuplet 3/2 {re8 re re} re8 re16 re16 \tuplet 3/2 {re4 re8} re4 }
    {\tuplet 3/2 {re4 re8} re8. re16 \tuplet 3/2 {re4 re8} re8. re16 \tuplet 3/2 {re8 re re} re8 re16 re16 \tuplet 3/2 {re4 re8} re4 }
  }
  R1*2^"Tous"
  \repeat volta 2 {re4 re r2 re4 re r2}
  R1*2^"Tous"
} \addlyrics {
 Kil -- ling in the name of 
 Some of those that work for -- ces, are the same that burn cros -- ses
 Some of those that work for -- ces, are the same that burn cros -- ses
 Killing in the name-of 
 Killing in the name-of
 And now you do what they told ya 
 And now you do what they told ya 
 But now you do what they told ya 
 Well now you do what they told ya 
 Those who died are ju -- sti -- fied, for wea -- ring the badge, they're the cho -- sen whites
 You ju -- sti -- fy those that died by wea -- ring the badge, they're the cho -- sen whites
 Fuck you
 Fuck you
}

raw_bass_killing_in_the_name_of = \relative do {
  \compressFullBarRests
  R1*4^"Guitare"
  \tT \tT \tT \tttTTTtriplet \tttTTTtriplet \tttTTTtriplet \tuplet 3/2 {re4-. re-. re-.} mib'8-. r8 r4
  \relative do' {\cccc}
  \repeat volta 2 {
    \relative do' {\cccc }
    \relative do' {\pontunup} \relative do' {\pontun}
    \relative do' {\pontunup} \relative do' {\pontunbis}
    \relative do' {\pontdeux}
    \fulljustified \fulljustified
  }
  {\fulljustified}
  \repeat volta 2 {\fulljustified}
  \outro
}

short_bass_killing_in_the_name_of = \relative do {
  \compressFullBarRests
  R1*4^"Guitare"
  \tTshort \tTshort \tTshort \repeat percent 3 \tttTTTtriplet \tuplet 3/2 {re4-. re-. re-.} mib'8-. r8 r4
  \relative do' {\ccccshort}
  \repeat volta 2 {
    \relative do' {\ccccshort}
    \relative do' {\pontunup} \relative do' {\pontun}
    \relative do' {\pontunup} \relative do' {\pontunbis}
    \relative do' {\pontdeuxshort}
    \fulljustified \fulljustified
  }
  {\fulljustified}
  \repeat volta 2 {\fulljustified}
  \outro
}

raw_souba_killing_in_the_name_of = \relative do {
  \compressFullBarRests
  R1*4^"Guitare"
  \tT \tT \tT \tttTTTtriplet \tttTTTtriplet \tttTTTtriplet \tuplet 3/2 {re4-. re-. re-.} mib'8-. r8 r4
  \relative do {\cccc }
  \repeat volta 2 {
    \relative do {\cccc }
    \relative do {\pontunup} \relative do {\pontun}
    \relative do {\pontunup} \relative do {\pontunbis}
    \relative do {\pontdeux}
    \fulljustified \fulljustified
  }
  {\fulljustified}
  \repeat volta 2 {\fulljustified}
  \outro
}

short_souba_killing_in_the_name_of = \relative do {
  \compressFullBarRests
  R1*4^"Guitare"
  \tTshort \tTshort \tTshort \repeat percent 3 \tttTTTtriplet \tuplet 3/2 {re4-. re-. re-.} mib'8-. r8 r4
  \relative do {\ccccshort}
  \repeat volta 2 {
    \relative do {\ccccshort}
    \relative do {\pontunup} \relative do {\pontun}
    \relative do {\pontunup} \relative do {\pontunbis}
    \relative do {\pontdeuxshort}
    \fulljustified \fulljustified
  }
  {\fulljustified}
  \repeat volta 2 {\fulljustified}
  \outro
}

bass_killing_in_the_name_of = \relative do {
  \global
  \clef bass
  \raw_bass_killing_in_the_name_of
}

sax_baryton_killing_in_the_name_of = \transpose do la { \global \clef treble \raw_bass_killing_in_the_name_of}
short_sax_baryton_killing_in_the_name_of = \transpose do la { \global \clef treble \short_bass_killing_in_the_name_of}
souba_killing_in_the_name_of = \transpose do re' { \global \clef treble \raw_souba_killing_in_the_name_of}
short_souba_killing_in_the_name_of = \transpose do re' { \global \clef treble \short_souba_killing_in_the_name_of}
sax_tenor_killing_in_the_name_of = \transpose do re' { \global \clef treble \raw_bass_killing_in_the_name_of}
short_sax_tenor_killing_in_the_name_of = \transpose do re' { \global \clef treble \short_bass_killing_in_the_name_of}

\book {
  \bookOutputSuffix "trumpet"
  \score {
    \new Staff \with {
      instrumentName = "Trompette"
      midiInstrument = "trumpet"
    } \trumpet_killing_in_the_name_of
    \layout { }
  }
}

\book {
  \bookOutputSuffix "sax_alto"
  \score {
    \new Staff \with {
      instrumentName = "Sax Alto"
      midiInstrument = "sax alto"
    } \sax_alto_killing_in_the_name_of
    \layout { }
  }
}

\book {
  \bookOutputSuffix "short_souba"
  \score {
    \new Staff \with {
      instrumentName = "Souba"
      midiInstrument = "brass section"
    } \short_souba_killing_in_the_name_of
    \layout { }
  }
}

\book {
  \bookOutputSuffix "souba"
  \score {
    \new Staff \with {
      instrumentName = "Souba"
      midiInstrument = "brass section"
    } \souba_killing_in_the_name_of
    \layout { }
  }
}

\book {
  \bookOutputSuffix "short_sax_baryton"
  \score {
    \new Staff \with {
      instrumentName = "Baryton"
      midiInstrument = "sax baryton"
    } \short_sax_baryton_killing_in_the_name_of
    \layout { }
  }
}

\book {
  \bookOutputSuffix "sax_baryton"
  \score {
    \new Staff \with {
      instrumentName = "Baryton"
      midiInstrument = "sax baryton"
    } \sax_baryton_killing_in_the_name_of
    \layout { }
  }
}

\book {
  \bookOutputSuffix "short_sax_tenor"
  \score {
    \new Staff \with {
      instrumentName = "Tenor"
      midiInstrument = "sax tenor"
    } \short_sax_tenor_killing_in_the_name_of
    \layout { }
  }
}

\book {
  \bookOutputSuffix "sax_tenor"
  \score {
    \new Staff \with {
      instrumentName = "Tenor"
      midiInstrument = "sax tenor"
    } \sax_tenor_killing_in_the_name_of
    \layout { }
  }
}

\book {
  \bookOutputSuffix "voice"
  \score {
    <<
      \context Staff = "voice" 
      \with { instrumentName = "Malik" midiInstrument = "voice" }
      <<
        \voice_killing_in_the_name_of
      >>
      \context Staff = "trumpet"
      \with { instrumentName = "Trompette" midiInstrument = "trumpet" }
      <<
        \trumpet_killing_in_the_name_of
      >>
      \context Staff = "gros"
      \with { instrumentName = "Baryton" midiInstrument = "sax baryton" }
      <<
        \sax_baryton_killing_in_the_name_of
      >>
    >>
    \layout{}
  }
}

