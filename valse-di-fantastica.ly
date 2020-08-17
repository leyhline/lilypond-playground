\version "2.20.0"

\header {
  title = "Valse di Fantastica"
  subtitle = "Final Fantasy XV"
  composer = "Yoko Shimomura"
}

\paper {
  #(set-paper-size "a4")
}

\score {
  \relative c'' {
    \key g \minor
    \numericTimeSignature
    \time 3/4
    d4. c8 d4 | bes4 c d | f2 es4 | d8( c ) d2 | g,2 c4 | a4( a8 ) bes( a f ) | g4. d8 g( c ) |
    a4 a8 bes c cis | d4. c8 d4 | bes c d | f2 es4 | d8( c ) d2 | g,2 d'4 | c( c8) bes( a f) | g2( g4) |
    r4 a'8 bes c cis | d4. c8 d4 | bes4 c d | f2 es4 | d8( c ) d2 |
    g,2 c4 | a4( a8 ) bes ( a f ) | g4. d8 g( c ) | a4 a8 bes c cis | d4. c8 d4 | bes4 c d | f2 g4 |
    d8( c ) d2 | g,4. d8( g d') | c4( c8) bes( a f) | g2( g4 ) | r2.
  }
  \layout { }
  \midi {
    \tempo 4=120
  }
}