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
        b2 a4 | g4 b g | c2. | b4 c8 b a g | a2 fis'4 | g2 b,4 | c4 d d | g,2.
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

menuettII = {
  \key g \minor
  \numericTimeSignature
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
}

\score {
  \new StaffGroup \relative c'' <<
    \new Staff {
      \menuettII
      \repeat volta 2 {
        bes'4 a g | a d, d | g g,8 a bes c | d2. | es4 f8 es d c | d4 es8 d c bes | c4 d8 c bes c |
        a2. bes'4 a g | a d, d | g g,8 a bes c d2. | f4  g8 f es d | es4 f8 es d c | d4 g c, | << bes2. d,2. >>
      }
      \repeat volta 2 {
        d'4 bes8 c d e | f4 g a bes g8 a bes g | a4 g8 a f4 | f,8 g a bes c d | es4 d c | f bes, a | bes2. |
        g4 d'8 c d4 | g,4  es'8 d es4 | g,8 d' fis, c' g bes | a2. | d,8 e fis g a bes | c4 bes a |
        bes8 c16( d ) g,4 fis | << g2. bes,2. >>
      }
    }
    \new Staff {
      \menuettII
      \repeat volta 2 {
        g'2. f es | d4 d'8 c bes a | << g2 bes2 >> a4 | bes2 g4 | a4 fis g | d4 d8 c bes a |
        g2 g'4 | f2. es | d4 d'8 c b a | b2 g4 | c4  a f | bes es, << f a >> | bes bes,2
      }
      \repeat volta 2 {
        bes'2. | a4 g f | g4 e c | f2 r4 | a4 g f | g f es | d es f | bes, d c |
        << d2. b2. >> | c2. | bes4 a g | d'4 a'8 g fis e | d2 r4 | es d c | bes c d | << d2. g,2. >>
      }
    }
  >>
  \header { piece = "2. Menuett" }
  \layout { }
  \midi {
    \tempo 4=80
  }
}