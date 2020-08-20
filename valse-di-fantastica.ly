\version "2.20.0"

\header {
  title = "Valse di Fantastica"
  subtitle = "Final Fantasy XV"
  composer = "Yoko Shimomura"
}

\paper {
  #(set-paper-size "a4")
}

violin = {
  \set Staff.midiInstrument = "violin"
  \key g \minor
  \numericTimeSignature
  \time 3/4
}

\score {
  \new StaffGroup \relative c'' <<
    \new Staff {
      \violin
      r4\f g g | r g8 g g4 | r g g\> | r g8 g g4 |
      \repeat volta 2 {
        d'4.\mf c8 d4 | bes4 c d | f2 es4 | d8( c ) d2 | g,2 c4 | a4. bes8( a f ) | g4. d8 g( c ) |
        a4 a8\downbow\< bes c cis | d4.\downbow\mf c8 d4 | bes c d | f2 es4 | d8( c ) d2 | g,2 d'4 | c4. bes8( a f) | g2. |
        r4 a'8\downbow\< bes c cis | d4.\f c8 d4 | bes4 c d | f2 es4 | d8( c ) d2\upbow |
        g,2 c4 | a4. bes8( a f ) | g4. d8 g( c ) | a4 a8\< bes c cis | d4.\f\downbow c8 d4 | bes4 c d | f2 g4 |
        d8( c ) d2 | g,4. d8( g d') | c4. bes8( a f) | g2.-> | r2. |
        a2\downbow\ff g4( g2. ) | a2 bes4 | f2. es2 d4( d2 ) \tuplet 3/2 { es8( f a) }( a2 ) bes4 |
        d2.  g, es'2 d4 | f,2.( f ) |
        es4. d8( es f ) | g4 fis g | a2 d,4\upbow  | d'\upbow a8\downbow\< bes c cis | d4.\ff c8 d4 | bes c d | f2 es4 |
        d8( c ) d2 | g,2 c4 | a4. bes8( a f ) | g4. d8 g( c ) | a4 a8\downbow bes c cis | d4.\downbow c8 d4 | bes4 c d |
        f2 g4 | d8( c ) d2 | r4 g,4\upbow c | a4. bes8( a f ) | g4. f8 g( d') | c4. bes8( a f) | g2.\>( g )
        a4\f\downbow g f( f2 ) es4 | d2.( d4 ) d2 | c2.( c4 ) c es | d2  bes8 d |
        <d g>2. | a'4 bes c( c2 ) bes8 a | bes2.( bes2 ) a8 g | a2 g8 f | g4  bes a | d,4.\f\downbow c8 d4 |
        bes4 c d | a2 bes4 | \tuplet 3/2 {a8( bes a)}( a4) r8 a8\upbow
        d4.\downbow c8 d4 |  f2 es8( d) | d4. es8 \tuplet 3/2 { d8( c bes )}( bes4 ) c a | d4.\downbow c8 d4 |
        bes4 c d | a2 bes4 | \tuplet 3/2 {a8( bes a)}( a4. ) a8\upbow |
        d4.\downbow c8 d4 | f2 \tuplet 3/2 {es8( d d )}( d4.) es8\upbow \tuplet 3/2 { d8( c bes)}( bes4 ) c a
      }
      \alternative {
        { g2.( g g ) r }
        { \time 5/4 g2\fermata bes8( d) g2->\sfz \bar "|." }
      }
    }
    \new Staff {
      \violin
      r4\f d, d | r d8 d d4 | r d d\> | r d8 d d4 |
      \repeat volta 2 {
        bes'4.\mf a8 bes4 | g4 a bes | d2 c4 | bes8( a ) bes2 | es,2 a4 | f4. g8( f d ) | es4. bes8 es( a ) |
        f4 f8\downbow\< g a ais | bes4.\downbow\mf a8 bes4 | g a bes | d2 c4 | bes8( a ) bes2 | es,2 bes'4 | a4. g8( f d) | es2. |
        r4 a8\downbow\< bes c cis | d4.\f c8 d4 | bes4 c d | f2 es4 | d8( c ) d2\upbow |
        g,2 c4 | a4. bes8( a f ) | g4. d8 g( c ) | a4 a8\< bes c cis | d4.\f\downbow c8 d4 | bes4 c d | f2 g4 |
        d8( c ) d2 | es4. bes8( es bes') | a4. g8( f d) | es2.-> | r2. |
        f8\mp c f es d c | bes g es' d bes g | r c f e d c | bes f es' d c bes | a bes g a bes a | r4. c8 a bes | c f es d c d |
        bes' c bes a g f | es f es d c d | bes' c bes a g a | c, d c bes a bes | es d  c bes a bes |
        g a c4 r | es8 bes es bes es bes | d a d, a r4 |
        r f''8\downbow\< g a ais | bes4.\ff a8 bes4 | g a bes | d2 c4 |
        bes8( a ) bes2 | es,2 a4 | f4. g8( f d ) | es4. bes8 es( a ) | f4 f8\downbow g a ais | bes4.\downbow a8 bes4 | g4 a bes |
        d2 es4 | bes8( a ) bes2 | r4 es,4\upbow a | f4. g8( f d ) | es4. d8 es( bes') | a4. g8( f d) |
        r2 bes,8\f d | g2.
      }
    }
  >>
  \layout { }
  \midi {
    \tempo 4=120
  }
}