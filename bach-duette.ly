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
  \set Staff.midiInstrument = "violin"
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
    \tempo 4=120
  }
}

menuettII = {
  \key g \minor
  \numericTimeSignature
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}

\score {
  \new StaffGroup \relative c'' <<
    \new Staff {
      \menuettII
      \repeat volta 2 {
        bes'4 a g | a d, d | g g,8 a bes c | d2. | es4 f8 es d c | d4 es8 d c bes | c4 d8 c bes c |
        a2. bes'4 a g | a d, d | g g,8 a bes c d2. | f4  g8 f es d | es4 f8 es d c | d4 g c, | < bes d, >2.
      }
      \repeat volta 2 {
        d4 bes8 c d e | f4 g a bes g8 a bes g | a4 g8 a f4 | f,8 g a bes c d | es4 d c | f bes, a | bes2. |
        g4 d'8 c d4 | g,4  es'8 d es4 | g,8 d' fis, c' g bes | a2. | d,8 e fis g a bes | c4 bes a |
        bes8 c16( d ) g,4 fis | <g bes,>2.
      }
    }
    \new Staff {
      \menuettII
      \repeat volta 2 {
        g2. f es | d4 d'8 c bes a | <g bes>2 a4 | bes2 g4 | a4 fis g | d4 d8 c bes a |
        g2 g'4 | f2. es | d4 d'8 c b a | b2 g4 | c4  a f | bes es, <f a> | bes bes,2
      }
      \repeat volta 2 {
        bes'2. | a4 g f | g4 e c | f2 r4 | a4 g f | g f es | d es f | bes, d c |
        <d b>2. | c2. | bes4 a g | d'4 a'8 g fis e | d2 r4 | es d c | bes c d | <d g,>2.
      }
    }
  >>
  \header { piece = "2. Menuett" }
  \layout { }
  \midi {
    \tempo 4=120
  }
}

polonaiseIII = {
  \key g \minor
  \numericTimeSignature
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}

\score {
  \new StaffGroup \relative c'' <<
    \new Staff {
      \polonaiseIII
      g8. a16 bes4 c | a8 a16 bes c2 | bes8 bes16 c d8 g c, g' | bes,8 a16 bes g2
      \repeat volta 2 {
        bes8. c16 d4 f | d8  c16 bes16 a bes c a f4 | f'8 d bes f' g16 f es d | es8 c a es' f16 es d c |
        d8 c16 d es8 d c bes | a16 bes c a bes4 bes, | d'4 es g, | fis8 fis16 g a8 d, fis a |
        d4 es g, | fis8 fis16 g a8 d, fis a | d8 d16 es d8 d16 es d8 g | bes,8 a16 bes g4 g,
      }
    }
    \new Staff {
      \polonaiseIII
      g'4 g g | g fis8 e fis d | g4 g, c | d g8 g, bes d
      \repeat volta 2 {
        g8. a16 bes4  a | bes4 f f8 es | d4 g es | c f d |
        bes g' es | f8 es d es d bes | bes4 c es | d d c |
        bes c es | d2 c4 | bes g bes | d g,2
      }
    }
  >>
  \header { piece = "3. Polonaise" }
  \layout { }
  \midi {
    \tempo 4=120
  }
}

musetteIV = {
  \key d \major
  \numericTimeSignature
  \time 4/4
  \set Staff.midiInstrument = "violin"
}

\score {
  \new StaffGroup \relative c'' <<
    \new Staff {
      \musetteIV
      \repeat volta 2 {
        \partial 2 fis4-.\upbow\p( fis-. ) | fis4.\trill( e16 fis)g4( fis) | e2 e4-.( e-.) | e4.\trill( d16 e)fis8( d e cis) |
        d4( a) fis'-.( fis) | fis4.\trill( e16 fis) g4( fis) | e4 b'8(a g fis e d) | cis(b a b) cis( d e cis)
      }
      \alternative {
       { d2 }
       { d2 }
      }
      \repeat volta 2 {
        a'4-.( a-.)
      }
%       \alternative {
%        { d2 }
%        { d2 \bar "|." }
%       }
    }
    \new Staff {
      \musetteIV
      \repeat volta 2 {
        \partial 2 a,8 d, fis a | d8 d, c' d, b' d, a' d, | g d fis d g d e g | a d, b' d, a' d, g d |
        fis d fis g a d, fis a | d d, c' d, b' d, a' d, | g d fis d e d fis d | g d fis d e d g d
      }
      \alternative {
        { fis d fis g }
        { fis d e d }
      }
      \repeat volta 2 {
        fis d fis a
      }
    }
  >>
  \header { piece = "4. Musette" }
  \layout { }
  \midi {
    \tempo 4=120
  }
}