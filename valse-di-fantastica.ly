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
    d4. c8 d4 | bes4 c d | f2 es4 | d8( c ) d2 | g,2 c4 | a4. bes8( a f ) | g4. d8 g( c ) |
    a4 a8 bes c cis | d4. c8 d4 | bes c d | f2 es4 | d8( c ) d2 | g,2 d'4 | c4. bes8( a f) | g2. |
    r4 a'8 bes c cis | d4. c8 d4 | bes4 c d | f2 es4 | d8( c ) d2 |
    g,2 c4 | a4. bes8( a f ) | g4. d8 g( c ) | a4 a8 bes c cis | d4. c8 d4 | bes4 c d | f2 g4 |
    d8( c ) d2 | g,4. d8( g d') | c4. bes8( a f) | g2. | r2. |
    a2 g4( g2. ) | a2 bes4 | f2. es2 d4( d2 ) \tuplet 3/2 { es8( f a) }( a2 ) bes4 |
    d2.  g, es'2 d4 | f,2.( f ) |
    es4. d8( es f ) | g4 fis g | a2 d,4  | d' a8 bes c cis | d4. c8 d4 | bes c d | f2 es4 |
    d8( c ) d2 | g,2 c4 | a4. bes8( a f ) | g4. d8 g( c ) | a4 a8 bes c cis | d4. c8 d4 | bes4 c d |
    f2 g4 | d8( c ) d2 | r4 g,4 c | a4. bes8( a f ) | g2.( g )
  }
  \layout { }
  \midi {
    \tempo 4=120
  }
}