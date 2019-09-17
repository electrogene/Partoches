\version "2.12.3"

\header { 
	tagline = "4/26/2015"
  title = "Sweet Dreams (Are Made of This)"
   subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "Soul Rebels"

  copyright = \markup {\bold { "Default Form:" }  "Vamp, Head, 2, Long Tones, Head, 2, Long Tones, Hits, Bridge, Solos/repeat/end"}

}
%description:1983 pop hit and ablum by <a href="http://en.wikipedia.org/wiki/Eurythmics">The Euythmics</a>. We play a version by the <a href="http://thesoulrebels.com/">Soul Rebels Brass Band</a> from their 2012 debut record, <a href="http://soulrebelsbrassband.portmerch.com/stores/product.php?productid=18212&cat=0&page=1&featured">Unlock Your Mind</a>.

%place a mark at bottom right
markdownright = { \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT \once \override Score.RehearsalMark #'direction = #DOWN }


% music pieces
%part: melody
melody = {
  \relative c' {
    \time 4/4 \key bes \minor

    \set Score.markFormatter = #format-mark-box-letters
    \break \mark \markup \bold \box "Vamp"
    \repeat volta 2 {
      r4 bes'8 bes r des r bes | r ges aes bes r f aes bes
    }
    {
      \break \mark \markup \bold \box "Head"
      | r4 des4 des bes | des8 des r des ( c2) |
      | des8 des bes des~ des4 bes | des8 ees~ ees4 des8 c r bes |
      | des8 des bes des~ des4 bes8 bes | des8 des4 des8 ( c2) |
      | des4 bes8 des~ des bes bes4 | des8 des ees des~ des c4. |
    }
    {
      \break \mark \markup \bold \box "2"
      | <des f>8 <des f> <bes des>4 <des f> <bes des>8 <des f>~ |
      | <des f> <c ees> r4 r2 |
      | <des f>8 <des f> <bes des>4 <des f>8 <des f> <bes des> <des f>~ |
      | <des f> <es ges>~ <es ges>4 <des f>8 <c ees> r4 |
      | <des f>8 <des f> <bes des>4 <des f>8 <des f> <bes des> <des f>~ |
      | <des f> <c ees> r4 r2 |
      | <des f>8 <des f> <bes des>4 <des f>4 <bes des>8 <des f>~ |
      | <des f> <es ges>~ <es ges>4 <des f>8 <c ees> r4 |
    }

    {
      \break \mark \markup \bold \box "Long Tones"

      | <bes, ges'>1~
      | <bes ges'>2 <a f'> | <bes f'>2. <des aes'>4 | <es ges>1 |
      | <es ges>1 | <es f> |
    }


      \break \mark \markup \bold \box "Hits"
    \repeat volta 2 {
      | f'8
      des des16 des r8 r2 | f8 des des16 des r8 r2 |
      | f8 des des16 des r8 r2 |
    }
    \alternative {
      % \repeat volta 2 
      {
        | f8 des des16 des r8 r2 |
      }

      {
        | f8 des des16 des r8 r bes16 ( c des c bes aes) |
      }

    }


      \break \mark \markup \bold \box "Bridge"
    {
      | bes1 
      | des4~ des8 ees~ ees f des bes~ | bes1~  |
      | bes2 r8 f aes bes~ | bes1 | r2 fes'8 ees des bes~ | bes1 | r1 |
    }


  }
}

%part: tenor
tenor = {
  \relative c' {
    \time 4/4 \key bes \minor
    \break \mark \markup \bold \box "Vamp"
    \repeat volta 2 {
      r4 bes'8 bes des des bes bes | ges ges aes ges f f aes bes |
    }

    {
      \break \mark \markup \bold \box "Head"
      \repeat percent 4 { r4 bes8 bes des des bes bes | ges ges aes ges f f aes bes | }

    }

    {
      \break \mark \markup \bold \box "2"
      \repeat percent 4 {      r4 bes8 bes des des bes bes | ges ges aes ges f f aes bes |
 }
    }

    {
      \break \mark \markup \bold \box "Long Tones"
      | <ges bes>1 | <ges bes>2 <a c>4 <ges bes>8 <a c> 
      | <bes des>2. <aes c>4 | <bes des>1 |
      | <bes des>1 | <a c> |
    }

      \break \mark \markup \bold \box "Hits"
    \repeat volta 2 {
      | des8  r r bes des16 ees r des~ des8 bes |
      | des8 r r bes des16 ees r des~ des8 bes |
      | des8 r r bes des16 ees r des~ des8 bes |
    }
    \alternative {
      { | des8 r r bes des16 ees r des~ des8 bes }
      { | des8 r8 r4 r2 }
    }
    {
      \break \mark \markup \bold \box "Bridge"
      \repeat percent 4 {      r4 bes8 bes des des bes bes | ges ges aes ges f f aes bes | }

    }

  }
}

%part: bass
bass = {
  \relative c {
    \time 4/4 \key bes \minor
    \break \mark \markup \bold \box "Vamp"
    \repeat volta 2 {
      bes8 bes r4 r8 des bes aes | ges ges r ges f f r4 |
    }

    {
      \break \mark \markup \bold \box "Head"

      \repeat percent 4 {bes8 bes r4 r8 des bes aes | ges ges r ges f f r4 | }

    }

    {
      \break \mark \markup \bold \box "2"
      \repeat percent 4 {bes8 bes r4 r8 des bes aes | ges ges r ges f f r4 | }
    }

    {
      \break \mark \markup \bold \box "Long Tones"
      | ges4. ges8 ges4. ges8 | ges4. ges8 f4. f8 |
      | bes4. bes8 bes4 des | ees1 |
      | ges,4. ges8 ges4. ges8 | f4. f8 f4. f8 |
    }

      \break \mark \markup \bold \box "Hits"
    \repeat volta 2 {
      | bes8   bes bes16 bes r8 r2 |
      | bes8 bes bes16 bes r8 r2 |
      | bes8 bes bes16 bes r8 r2 |
    }
    \alternative {
      { | bes8 bes bes16 bes r8 r2 | }
      { | bes8 bes bes16 bes r8 r2  }
    }
    {
      \break \mark \markup \bold \box "Bridge"
      \repeat percent 4 {bes8 bes r4 r8 des bes aes | ges ges r ges f f r4 | }

    }

  }
}

%part: words
words = \markup { }

%part: changes
changes = \chordmode {
}




%%Generated layout
%------------------Code to 'naturalize' music - get rid of double-sharps, E#, etc.-----------------
#(define (naturalize-pitch p)
  (let ((o (ly:pitch-octave p))
        (a (* 4 (ly:pitch-alteration p)))
        ;; alteration, a, in quarter tone steps,
        ;; for historical reasons
        (n (ly:pitch-notename p)))
    (cond
     ((and (> a 1) (or (eq? n 6) (eq? n 2)))
      (set! a (- a 2))
      (set! n (+ n 1)))
     ((and (< a -1) (or (eq? n 0) (eq? n 3)))
      (set! a (+ a 2))
      (set! n (- n 1))))
    (cond
     ((> a 2) (set! a (- a 4)) (set! n (+ n 1)))
     ((< a -2) (set! a (+ a 4)) (set! n (- n 1))))
    (if (< n 0) (begin (set! o (- o 1)) (set! n (+ n 7))))
    (if (> n 6) (begin (set! o (+ o 1)) (set! n (- n 7))))
    (ly:make-pitch o n (/ a 4))))

#(define (naturalize music)
  (let ((es (ly:music-property music 'elements))
        (e (ly:music-property music 'element))
        (p (ly:music-property music 'pitch)))
    (if (pair? es)
       (ly:music-set-property!
         music 'elements
         (map (lambda (x) (naturalize x)) es)))
    (if (ly:music? e)
       (ly:music-set-property!
         music 'element
         (naturalize e)))
    (if (ly:pitch? p)
       (begin
         (set! p (naturalize-pitch p))
         (ly:music-set-property! music 'pitch p)))
    music))

naturalizeMusic =
#(define-music-function (parser location m)
  (ly:music?)
  (naturalize m))
%-----------------End Naturalization code---------------

#(set-default-paper-size "letter")
\book {
	\score { <<
			\set Score.markFormatter = #format-mark-box-numbers
			
		\new Staff \with { \consists "Volta_engraver" } {  \set Staff.midiInstrument = #"trumpet" \clef treble
			\tempo  4 = 120
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\melody
		}
		\new Staff \with { \consists "Volta_engraver" } {  \set Staff.midiInstrument = #"trombone" \clef treble
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\tenor
		}
		\new Staff \with { \consists "Volta_engraver" } {  \set Staff.midiInstrument = #"tuba" \clef bass
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\bass
		}
	>> \layout { \context { \Score \remove "Volta_engraver" } } }  
}


trumpetUn =  \transpose bes c' \melody
trumpetDeux =  \transpose bes c' \tenor
trumpetTrois =  \transpose bes c'' \bass

\book {
   \bookOutputSuffix "SiB"
  \paper {

  }
  \header { poet = "Trompettes/Sax Sib/Trombone/Clarinette/Cor Iranien" }
  \score {
    <<
      \new Staff \trumpetUn
      \new Staff \trumpetDeux
      \new Staff \trumpetTrois

    >>
  }
}

saxAltoUn =  \transpose ees c' \melody
saxAltoDeux =  \transpose ees c' \tenor
saxAltoTrois =  \transpose ees c'' \bass


\book {
   \bookOutputSuffix "MiB"
  \paper {

  }
  \header { poet = "Trompettes/Sax Sib/Trombone/Clarinette/Cor Iranien" }
  \score {
    <<
      \new Staff \saxAltoUn
      \new Staff \saxAltoDeux
      \new Staff \saxAltoTrois

    >>
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
  \bookOutputSuffix "trumpet3"
  \score {
    \new Staff \with {
      instrumentName = "Trompette 3"
      midiInstrument = "trumpet"
    } \trumpetTrois
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}
