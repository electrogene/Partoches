#(set-default-paper-size "letter")
\version "2.14"
\header {
    source = ""
    style = ""
    copyright = "Miriam (CIE) / 12 May 2013"
    lastupdated = ""
    tagline = ""
    title = "A Las Barricadas"
    composer = "Parole de Valeriano Orobón Fernández"
}

melody = \relative c' {
  \key f\minor
  \override Staff.TimeSignature   #'style = #'numbered
  \set Staff.instrumentName = "melody "
  \time 4/4

  % intro
  c'4 c8. c16 c4 r |
  \bar "||"

  % partA
  \mark 1
  c4 c8. bes16 aes4 aes8. g16 |
  f4 f8. e16 f4 aes |
  g4 c8 c c bes aes g |
  f8. g16 aes8. bes16 c4 r |
  c8. c16 c8. c16 f4 c8. bes16 |
  aes4 aes8. g16 f4 aes |
  g4 c8 c c bes aes g |
  f8 g aes g f2\fermata |
  \bar "||"

  % break1
  aes8->^"break 1" aes r4 r2 |
  aes8-> aes r4 r2 |
  bes8 bes c des ees4 ees |
  e4-> e-> e-> r |
  \bar "||"

  % partA
  \mark 1
  c8\segno c4 bes8 aes8 aes4 g8 |
  f8 f4 e8 f4 aes |
  g8 c4 c8 c bes aes g |
  f8 g aes bes c4 r |
  c8 c4 c8 f4 c |
  aes8 aes4 g8 f4 aes |
  g8 c4 c8 c bes aes g |
  f8 g aes g f4 r |
  \bar "||"

  % partB
  \mark 2
  aes8 aes4 aes8 ees4 aes |
  bes8 bes4 bes8 ees,4 bes' |
  bes8 bes ees bes cis4 c8 bes |
  c4 c c r |
  \bar "||"

  % partC
  \mark 3
  c8 c4 c8 f4 c |
  aes8 aes4 g8 f4 aes |
  g8 c4 c8 c bes aes g |
  f8 g aes bes c4 r |
  c8 c4 c8 f4 c |
  aes8 aes4 g8 f4 aes |
  g8 c4 c8 c bes aes g |
  f8 g aes g f4 r^\markup \bold { Fine } |
  \bar "||"

  % break2
  aes8.^"break 2" aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  g8. g16 \times 2/3 { e8 f ges } g8. g16 e8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  c'8. c16 \times 2/3 { aes8 bes b } c8. c16 aes8 r |
  c8. c16 \times 2/3 { aes8 bes b } c8. c16 aes8 r |
  bes8. bes16 \times 2/3 { g8 aes a } bes8. bes16 g8 r |
  c8. c16 \times 2/3 { aes8 bes b } c8. c16 aes8^\markup \bold { D.S. al Fine } r |

  \bar "|."

}

harmony = \relative c' {
  \key f\minor
  \override Staff.TimeSignature   #'style = #'numbered
  \set Staff.instrumentName = "harmony "
  \time 4/4

  % intro
  c'4 c8. c16 c4 r |
  \bar "||"

  % partA
  \mark 1
  aes4 aes8. g16 f4 f8. c16 |
  c4 c8. c16 c4 f |
  e4 g8 g e g c bes |
  c8. des16 f,8. g16 e4 r |
  f8. g16 aes8. bes16 c4 aes8. g16 |
  f4 f8. c16 c4 f |
  e4 g8 g e g c bes |
  aes4 f a2\fermata |
  \bar "||"

  % break 1
  aes8->^"break 1" aes r4 r2 |
  ees8-> ees r4 r2 |
  bes'8 bes bes bes bes4 bes |
  g8 e g bes des4 bes8 g |
  \bar "||"

  % partA
  \mark 1
  aes8\segno aes4 g8 f8 f4 c8 |
  c8 c4 c8 c4 f |
  e8 g4 g8 e8 g c bes |
  aes8 bes r g e4 r |
  f8 g aes bes c8 aes4 g8 |
  f8 f4 c8 c4 f |
  e8 g4 g8 e g c bes |
  aes8 bes r bes aes4 r |
  \bar "||"

  % partB
  \mark 2
  ees8 ees4 ees8 c4 ees |
  g8 g4 g8 ees4 g |
  g8 g r g ees4 bes' |
  g4 g g r |
  \bar "||"

  % partC
  \mark 3
  f8 g aes bes c8 aes4 g8 |
  f8 f4 c8 c4 f |
  e8 g4 g8 e g c bes |
  aes8 bes r g e4 r |
  f8 g aes bes c8 aes4 g8 |
  f8 f4 c8 c4 f |
  e8 g4 g8 e g c bes |
  aes8 bes r bes aes4 r^\markup \bold { Fine } |
  \bar "||"

  % break2
  aes8.^"break 2" aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  g8. g16 \times 2/3 { e8 f ges } g8. g16 e8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  g8. g16 \times 2/3 { e8 f ges } g8. g16 e8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8^\markup \bold { D.S. al Fine } r |

  \bar "|."

}

miriamPartA = \relative c' {
  \key f\minor
  \override Staff.TimeSignature   #'style = #'numbered
  \set Staff.instrumentName = "acc. 1 "
  \time 4/4

  % intro
  c'4 c8. c16 c4 r |
  \bar "||"

  % partA
  \mark 1
  c4 c8. bes16 aes4 aes8. g16 |
  f4 f8. e16 f4 aes |
  g4 c8 c c bes aes g |
  f8. g16 aes8. bes16 c4 r |
  c8. c16 c8. c16 f4 c8. bes16 |
  aes4 aes8. g16 f4 aes |
  g4 c8 c c bes aes g |
  f8 g aes g f2\fermata |
  \bar "||"

  % break1
  r1^"break 1" |
  r1 |
  bes8 bes c des ees4 ees |
  e4-> e-> e-> r |
  \bar "||"

  % partA
  \mark 1
  c8\segno aes c aes c16 aes8 c16 ~ c8 c |
  c8 aes c aes c16 aes8 c16 ~ c8 c |
  bes8 g bes g bes16 g8 c16 ~ c8 bes |
  c8 c c16 c8 r16 c4 r4 |
  c8 aes c aes c16 aes8 c16 ~ c8 c |
  c8 aes c aes c16 aes8 c16 ~ c8 c |
  bes8 g bes g bes16 g8 c16 ~ c8 bes |
  c8 c c16 c8 r16 c4 r4 |
  \bar "||"

  % partB
  \mark 2
  ees4. ees8 c4 ees |
  ees2 bes |
  bes8 bes r bes bes4 bes |
  c4 c c r |
  \bar "||"

  % partC
  \mark 3
  c8 aes c aes c16 aes8 c16 ~ c8 c |
  c8 aes c aes c16 aes8 c16 ~ c8 c |
  bes8 g bes g bes16 g8 c16 ~ c8 bes |
  c8 c c16 c8 r16 c4 r4 |
  c8 aes c aes c16 aes8 c16 ~ c8 c |
  c8 aes c aes c16 aes8 c16 ~ c8 c |
  bes8 g bes g bes16 g8 c16 ~ c8 bes |
  c8 c c16 c8 r16 c4 r4^\markup \bold { Fine } |
  \bar "||"

  r1^"break 2" |
  r1 |
  r1 |
  r1 |
  c8. c16 \times 2/3 { aes8 bes b } c8. c16 aes8 r |
  c8. c16 \times 2/3 { aes8 bes b } c8. c16 aes8 r |
  bes8. bes16 \times 2/3 { g8 aes a } bes8. bes16 g8 r |
  c8. c16 \times 2/3 { aes8 bes b } c8. c16 aes8^\markup \bold { D.S. al Fine } r |

  \bar "|."

}

miriamPartB = \relative c' {
  \key f\minor
  \override Staff.TimeSignature   #'style = #'numbered
  \set Staff.instrumentName = "acc. 2 "
  \time 4/4

  % intro
  c'4 c8. c16 c4 r |
  \bar "||"

  % partA
  \mark 1
  aes4 aes8. g16 f4 f8. c16 |
  c4 c8. c16 c4 f |
  e4 g8 g e g c bes |
  c8. des16 f,8. g16 e4 r |
  f8. g16 aes8. bes16 c4 aes8. g16 |
  f4 f8. c16 c4 f |
  e4 g8 g e g c bes |
  aes4 f a2\fermata |
  \bar "||"

  % break 1
  aes8->^"break 1" aes r4 r2 |
  ees8-> ees r4 r2 |
  bes'8 bes bes bes bes4 bes |
  g8 e g bes des4 bes8 g |
  \bar "||"

  % partA
  \mark 1
  f8\segno c f c f16 c8 f16 ~ f8 f |
  f8 c f c f16 c8 f16 ~ f8 f |
  e8 c e c e16 c8 g'16 ~ g8 g |
  aes8 f aes16 f8 r16 g4 r4 |
  f8 c f c f16 c8 f16 ~ f8 f |
  f8 c f c f16 c8 f16 ~ f8 f |
  bes8 g bes g bes16 g8 c16 ~ c8 bes |
  aes8 f aes16 f8 r16 g4 r4 |
  \bar "||"

  % partB
  \mark 2
  ees4. ees8 c4 ees |
  ees2 bes |
  bes8 bes r bes bes4 bes |
  c4 c c r |
  \bar "||"

  % partC
  \mark 3
  f8 c f c f16 c8 f16 ~ f8 f |
  f8 c f c f16 c8 f16 ~ f8 f |
  e8 c e c e16 c8 g'16 ~ g8 g |
  aes8 f aes16 f8 r16 g4 r4 |
  f8 c f c f16 c8 f16 ~ f8 f |
  f8 c f c f16 c8 f16 ~ f8 f |
  bes8 g bes g bes16 g8 c16 ~ c8 bes |
  aes8 f aes16 f8 r16 g4 r4^\markup \bold { Fine } |
  \bar "||"

  r1^"break 2" |
  r1 |
  r1 |
  r1 |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8 r |
  g8. g16 \times 2/3 { e8 f ges } g8. g16 e8 r |
  aes8. aes16 \times 2/3 { f8 ges g } aes8. aes16 f8^\markup \bold { D.S. al Fine } r |

  \bar "|."

}

bassline = \relative c' {
  \key f\minor
  \override Staff.TimeSignature   #'style = #'numbered
  \set Staff.instrumentName = "bass "
  \time 4/4

  % intro
  r1 |
  \bar "||"

  % partA
  \mark 1
  f,4 c f c |
  f4 e8. e16 c4 c |
  c4 <bes bes'> <aes aes'> <g g'> |
  <aes aes'>4 f'8. f16 g4 r |
  f4 c f c |
  f4 c8. c16 c4 f |
  c4 <bes bes'> <aes aes'> <g g'> |
  <f f'>4 c'8. c16 f2\fermata |
  \bar "||"

  % break1
  r1^"break 1" |
  r1 |
  r1 |
  c2.\< r4\! |
  \bar "||"

  % partA
  \mark 1
  f4\segno c f c |
  f4 c f c |
  e4 c e c |
  f4 c f8 <c c'> <aes aes'> <f f'> |
  f'4 c f c |
  f4 c f c |
  e4 c e c |
  f4 c f r |
  \bar "||"

  % partB
  \mark 2
  c4 aes c aes |
  <g g'>4 <ees ees'> <g g'> <ees ees'> |
  <g g'>4 <ees ees'> <g g'> <bes bes'> |
  c4 c e f |
  \bar "||"

  % partC
  \mark 3
  f4 c f c |
  f4 c f c |
  e4 c e c |
  f4 c g' r |
  f4 c f c |
  f4 c f c |
  e4 c e c |
  f4 c f r^\markup \bold { Fine } |
  \bar "||"

  % break2
  f4->^"break 2" r r2 |
  f4-> r r2 |
  e4-> r r2 |
  f4-> r r2 |
  f4-> r r2 |
  f4-> r r2 |
  e4-> r r2 |
  f4-> f-> f-> f->^\markup \bold { D.S. al Fine } |

  \bar "|."

}

\book {
  \score {
    <<
      \tempo 4 = 120
      \unfoldRepeats \new Staff \melody
      \unfoldRepeats \new Staff \harmony
      \unfoldRepeats \new Staff \miriamPartA
      \unfoldRepeats \new Staff \miriamPartB
      \unfoldRepeats \new Staff \bassline
    >>
    \midi { }
  }
}

\layout {
  %indent = 0\cm
}

#(set-default-paper-size "letter" 'portrait)
#(define output-suffix "C")
\book {
  \paper {
    between-system-padding=0
    ragged-last-bottom = ##f
    page-count = 1
  }
  \header { poet = "C / Do" }
  \score {
    <<
      \new Staff \melody
      \new Staff \harmony
      %\new Staff \miriamPartA
      %\new Staff \miriamPartB
      %\new Staff { \transpose c c { \clef bass \bassline } }
    >>
  }
}

#(set-default-paper-size "letter" 'portrait)
#(define output-suffix "C-bass")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 2
  }
  \header { poet = "C / Do" }
  \score {
    <<
      %\new Staff \melody
      %\new Staff \harmony
      %\new Staff { \transpose c c,, { \clef bass \miriamPartA } }
      %\new Staff { \transpose c c, { \clef bass \miriamPartB } }
      \new Staff { \transpose c c  { \clef bass \bassline } }
    >>
  }
}

#(set-default-paper-size "letter" 'portrait)
#(define output-suffix "C-bass-acc")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 2
  }
  \header { poet = "C / Do" }
  \score {
    <<
      %\new Staff \melody
      %\new Staff \harmony
      \new Staff { \transpose c c,, { \clef bass \miriamPartA } }
      \new Staff { \transpose c c, { \clef bass \miriamPartB } }
      %\new Staff { \transpose c c  { \clef bass \bassline } }
    >>
  }
}

#(set-default-paper-size "letter" 'portrait)
#(define output-suffix "C-acc")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "C / Do" }
  \score {
    <<
      %\new Staff \melody
      %\new Staff \harmony
      \new Staff \miriamPartA
      \new Staff \miriamPartB
      %\new Staff { \transpose c c { \clef bass \bassline } }
    >>
  }
}

#(set-default-paper-size "letter" 'portrait)
#(define output-suffix "C-all")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "C / Do" }
  \score {
    <<
      \new Staff \melody
      \new Staff \harmony
      \new Staff \miriamPartA
      \new Staff \miriamPartB
      \new Staff { \transpose c c { \clef bass \bassline } }
    >>
  }
}

#(define output-suffix "Bflat")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "B flat / Si bémol" }
  \score {
    <<
      \new Staff { \transpose bes c'  \melody }
      \new Staff { \transpose bes c'  \harmony }
      %\new Staff { \transpose bes c'  \miriamPartA }
      %\new Staff { \transpose bes c'  \miriamPartB }
      \new Staff { \transpose bes c'' \bassline }
    >>
  }
}

#(define output-suffix "Bflat-acc")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "B flat / Si bémol" }
  \score {
    <<
      %\new Staff { \transpose bes c'  \melody }
      %\new Staff { \transpose bes c'  \harmony }
      \new Staff { \transpose bes c'  \miriamPartA }
      \new Staff { \transpose bes c'  \miriamPartB }
      %\new Staff { \transpose bes c'' \bassline }
    >>
  }
}

#(define output-suffix "Bflat-all")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "B flat / Si bémol" }
  \score {
    <<
      \new Staff { \transpose bes c'  \melody }
      \new Staff { \transpose bes c'  \harmony }
      \new Staff { \transpose bes c'  \miriamPartA }
      \new Staff { \transpose bes c'  \miriamPartB }
      \new Staff { \transpose bes c'' \bassline }
    >>
  }
}

#(define output-suffix "Eflat")
\book {
  \paper {
    between-system-padding=0
    ragged-last-bottom = ##f
    page-count = 1
  }
  \header { poet = "E flat / Mi bémol" }
  \score {
    <<
      \new Staff { \transpose ees c  \melody }
      \new Staff { \transpose ees c' \harmony }
      %\new Staff { \transpose ees c  \miriamPartA }
      %\new Staff { \transpose ees c' \miriamPartB }
      %\new Staff { \transpose ees c' \bassline }
    >>
  }
}

#(define output-suffix "Eflat-acc")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "E flat / Mi bémol" }
  \score {
    <<
      %\new Staff { \transpose ees c  \melody }
      %\new Staff { \transpose ees c' \harmony }
      \new Staff { \transpose ees c  \miriamPartA }
      \new Staff { \transpose ees c' \miriamPartB }
      %\new Staff { \transpose ees c' \bassline }
    >>
  }
}

#(define output-suffix "Eflat-all")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "E flat / Mi bémol" }
  \score {
    <<
      \new Staff { \transpose ees c  \melody }
      \new Staff { \transpose ees c' \harmony }
      \new Staff { \transpose ees c  \miriamPartA }
      \new Staff { \transpose ees c' \miriamPartB }
      \new Staff { \transpose ees c' \bassline }
    >>
  }
}

#(define output-suffix "F-acc")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "F / Fa" }
  \score {
    <<
      %\new Staff { \transpose f c   \melody }
      %\new Staff { \transpose f c'  \harmony }
      \new Staff { \transpose f c   \miriamPartA }
      \new Staff { \transpose f c'  \miriamPartB }
      %\new Staff { \transpose f c'' \bassline }
    >>
  }
}

#(define output-suffix "F-bass")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "F / Fa" }
  \score {
    <<
      %\new Staff { \transpose f c   \melody }
      %\new Staff { \transpose f c'  \harmony }
      %\new Staff { \transpose f c   \miriamPartA }
      %\new Staff { \transpose f c'  \miriamPartB }
      \new Staff { \transpose f c'' \bassline }
    >>
  }
}

#(define output-suffix "F-all")
\book {
  \paper {
    %between-system-padding=0
    %ragged-last-bottom = ##f
    %page-count = 1
  }
  \header { poet = "F / Fa" }
  \score {
    <<
      \new Staff { \transpose f c   \melody }
      \new Staff { \transpose f c'  \harmony }
      \new Staff { \transpose f c   \miriamPartA }
      \new Staff { \transpose f c'  \miriamPartB }
      \new Staff { \transpose f c'' \bassline }
    >>
  }
}
