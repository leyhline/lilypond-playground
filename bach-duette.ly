\version "2.20.0"

\header {
  title = "Duette für Violinen"
  composer = "J. S. Bach"
}

\paper {
  #(set-paper-size "a4")
}

menuettI = {
  \key g \major
  \numericTimeSignature
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
}

\score {
  \new StaffGroup \relative c'' <<
    \new Staff {
      \menuettI
      \repeat volta 2 {
        d4 g,8 a b c | d4 g, g | e' c8 d e fis | g4 g, g | c d8 c b a | b4 c8 b a g | fis4 g8 a b g | b4( a2) |
        d4 g,8 a b c | d4 g, g | e'4 c8 d e fis | g4 g, g | c4 d8 c b a | b4 c8 b a g | a4 b8 a g fis | g2. 
      }
      \repeat volta 2 {
        b'4 g8 a b g | a4 d,8 e fis d | g4 e8 fis g d | cis4 b8 cis a4 | a8 b cis d e fis | g4 fis e |
        fis4 a, cis | d2. d4 g,8 fis g4 | e'4 g,8 fis g4 | d'4 c b | a8 g fis g a4 | d,8 e fis g a b |
        c4 b a | b8--( d--) g,4 fis | g2.
      }
    }
    \new Staff {
      \menuettI
      \repeat volta 2 {
        b,2 a4 | b2. c b a g | d'4 b g | d'4( d8) c b a |
        b2 a4 | g4 b g | c2. | b4 c8 b a g | a2 fis'4 | g2 b,4 | c4 d e | g,2.
      }
      \repeat volta 2 {
        g'2. fis | e4 g e | a2 a,4 | a'2. | b4 d cis | d4 fis, a | d,4 d c | b d b | c e c | b a g | d'2 r4 |
        d2 fis4 | e4 g fis | g b, d | g d g,
      }
    }
  >>
  \header { piece = "1. Menuett" }
  \layout { }
  \midi {
    \tempo 4=80
  }
}
