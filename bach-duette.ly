\version "2.22.1"

menuettI = {
  \key g \major
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
menuettII = {
  \key g \minor
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
polonaiseIII = {
  \key g \minor
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
musetteIV = {
  \key d \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
}
menuettV = {
  \key g \major
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
marschVI = {
  \key d \major
  \time 4/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
menuettVII = {
  \key g \minor
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
menuettVIII = {
  \key c \major
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
marschIX = {
  \key g \major
  \time 2/2
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
polonaiseX = {
  \key f \major
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
menuettXI = {
  \key f \major
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
menuettXII = {
  \key g \major
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
menuettXIII = {
  \key a \major
  \time 3/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}
menuettXIV = {
  \key d \major
  \time 4/4
  \set Score.doubleRepeatType = #":|.|:"
  \set Staff.midiInstrument = "violin"
}

\book {


  \header {
    title = "Duette für Violinen"
    composer = "J. S. Bach"
  }

  \paper {
    #(set-paper-size "a4")
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
      \tempo 4=100
    }
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
      \tempo 4=100
    }
  }

  \pageBreak

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
      \tempo 4=100
    }
  }

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \musetteIV
        \repeat volta 2 {
          \partial 2 fis4-.\upbow\p( fis-. ) | fis4.\trill( e16 fis)g4( fis) | e2 e4-.( e-.) | e4.\trill( d16 e)fis8( d e cis) |
          d4( a) fis'-.( fis) | fis4.\trill( e16 fis) g4( fis) | e4 b'8(a g fis e d) | cis(b a b) cis( d e cis) |
        }
        \alternative {
          { \partial 2 d2 }
          { \partial 2 d2 }
        }
        \repeat volta 2 {
          \partial 2 a'4-.( a-.) a4.\trill( g16 a) b8( a g fis) | g4( d) g-.( a-.) | b8( c b a) g( fis e d) | g2 e4-.( e-.) |
          e4.( fis8) g8( a g fis) | e( d cis d) e( fis g b) | a( g fis e) fis16( a fis a fis a fis a) |
          e2 fis4-.( fis-.) | fis4.\trill( e16 fis) g4-.( fis-.) | e2 \breathe e4-. e-. | e4.\trill( d16 e) fis8( d e cis d) \breathe a( d e fis4-. fis-.) |
          fis4.\trill( e16 fis) g8( fis e d) | b'( a gis fis) gis( a b gis) | a( fis e d) cis( b cis a) |
        }
        \alternative {
          { d2 }
          { d2 \bar "|." }
        }
      }
      \new Staff {
        \musetteIV
        \repeat volta 2 {
          \partial 2 a8 d, fis a | d8 d, c' d, b' d, a' d, | g d fis d g d e g | a d, b' d, a' d, g d |
          fis d fis g a d, fis a | d d, c' d, b' d, a' d, | g d fis d e d fis d | g d fis d e d g d |
        }
        \alternative {
          { \partial 2 fis d fis g }
          { \partial 2 fis d e d }
        }
        \repeat volta 2 {
          \partial 2 fis d fis a | d a fis d g d a' d, |  b' d, c' d, b' d, a' d, | g d a' d, b' d, c' d, | b' d, a' d, g d fis d |
          g8 d a' d, b' d, a' d, | g d b' d, a' d, g d | fis d g d a' d, b' d, | cis' d, g cis d a d, a' | d d, c' d, b' d, a' d, |
          g d fis d g d e g | cis d, b' d, a' d, g d | fis d fis g a d, fis a | d d, a' d, b' d, fis d |
          gis d a' d, b' d, d' d, | cis' d, b' d, a' d, g d |
        }
        \alternative {
          { \partial 2 fis8 d e d }
          { \partial 2 < d fis >2 \bar "|." }
        }
      }
    >>
    \header { piece = "4. Musette" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \menuettV
        \repeat volta 2 {
          g8 b d g a, fis' | g4 g, g | g8 b d g a, fis' | g4 g, g | e'4 e e8 g |
          d4 d d8 g | c,4 d8 c b c | a2. | g8 b d g a, fis' | g4 g, g |
          g8 b d g a, fis' | g4 g, g | e'4 d8 c b a | d4 c8 b a g | \tuplet 3/2 { a8( b c) } d,4 fis | g2.
        }
        \repeat volta 2 {
          g8 a b a g fis | g4 e e | g'8 fis e g fis e | fis4 b, b | g'8 fis e g fis e | fis4 b, e |
          \tuplet 3/2 { fis8( g a) } b,4 dis | e4 dis8--( e--) fis4 | g4 g8 fis e d |
          e4 e8 d c b | c4 c8 b a g | fis4 e8 fis d4 |
          a'4 d, d | b' d, d | c' d8 c b c | a2. | g8 b d g a, fis' | g4 g, g |
          g8 b d g a, fis' | g4 g, g | e'4  d8 c b a | d4 c8 b a g | a8 b d,4 fis | g2.
        }
      }
      \new Staff {
        \menuettV
        \repeat volta 2 {
          g2 d4 | g,8 b d g d b | g2 d'4 | g,8 b d g d b | c4 g' c, |
          b4 g' b, | a4 fis' g | d8 e fis d e fis | g2 d4 | g,8 b d g d b |
          g2 d'4 | g,8 b d g d b | c4 e g | b, d g | c, d d | g d g,
        }
        \repeat volta 2 {
          e'4 dis b | e b e | e g b | b,8 dis fis b fis dis | e4 g b | b,4 a' g |
          a4 b b, | e2. | b4 d g | c, d e | a,4 b c | d4 a d |
          fis8 d fis d fis d | g d g d g d | fis4 d g | d8 e fis d e fis | g2 d4 | g,8 b d g d b |
          g2 d'4 | g,8 b d g d b | c4 e g | b, d g | c,2 d4 | g4 d g,
        }
      }
    >>
    \header { piece = "5. Menuett" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }
  
  \pageBreak

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \marschVI
        \repeat volta 2 {
          \partial 4 a4\upbow | d4 a2 b8 cis | d4 a2 b8 cis | d8 e fis g a g fis e | fis4 d2 fis8 e |
          fis4 d2 b8 a | b8 gis e'4( e8 d) cis b | a4. d8 \acciaccatura cis b4.\trill a8 | a4 e8 a cis a cis e | a2.
        }
        \repeat volta 2 {
          \partial 4 e4 | a4 e2 fis8 gis | a4 e2 fis8 gis | a4 g8 fis e fis g e | fis4 d( d8) a b c |
          b8 d e fis g b, cis d | cis e fis g a cis, d e | d g b a g fis e d | cis4 a2 d8 a |
          b8 a g fis g b e b | cis a b cis d e fis g | a4 d, fis8 e d cis | d4 a8 d-1 fis d fis a |
          d2. \grace \parenthesize d,2.
        }
      }
      \new Staff {
        \marschVI
        \repeat volta 2 {
          \partial 4 r4 | d,4 g fis e | d g fis e | fis d cis a | d4 d8 cis d4 d' |
          d4 d,8 cis d4 d | d d8 cis d4 d | cis4 fis b, e | a,4 a8 a a a a a | a4 e' a
        }
        \repeat volta 2 {
          \partial 4 r4 | a4 d cis b | a d cis b | a b cis a | d4 d,8 e fis4 d |
          g4 r r gis | a r r ais | b g e g | a8 a, a' g fis e fis d |
          g4 r r g | a r r g | fis b g a | d,4 d8 d d d d d | d4 a d
        }
      }
    >>
    \header { piece = "6. Marsch" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \menuettVII
        \repeat volta 2 {
          bes4 a g | fis2 g4( g) fis8 e fis d | g4 d g,-. | bes''4 a g | fis2 g4 | c,4 d8( c) bes a | g2. |
        }
        g'4 f es | d c bes | a bes c | bes4 a8( g) f es | d4 r r | d' r r | es4 d8( c) bes a | bes2. |
        bes4 a g | fis2  g4( g) fis8( e) fis d | g4 d g,-. | bes'' a g | fis2 g4 | c,4 d8( c) bes a | g2. |
      }
      \new Staff {
        \menuettVII
        \repeat volta 2 {
          g,4 a bes | a4 d g, | a d c | bes8 a bes c bes4 | g'4 a bes | a d g, | a4 bes8( a) g fis | g2 g,4 |
        }
        bes4 bes bes | bes bes bes | c d es | d2. | f4  es8( d) c bes | f'4 es8( d) c bes | g'4 f8( es) d c | bes2. |
        g4 a bes | a d g, | a d c | bes8( a) bes c bes4 | g'4 a bes | a d g, | a4 bes8( a) g fis | g2 g,4 |
      }
    >>
    \header { piece = "7. Menuett" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \menuettVIII
        \repeat volta 2 {
          \partial 4 e,4-.\upbow | a8.( b16) c4-. b-. | c4-. a-. e'-4( e) e8 d c b | c4-. a-. f'( f) e-. dis-. |
          e4-. b-. e( e) d cis | d a d( d) c b | c g c | b8 c d b f'-4 a, | gis2
        }
        \repeat volta 2 {
          g4\upbow c8.( d16-.) e4-.-4 d-. | e-. c-. g'( g)  g8 f e d | e4-. c-. a'( a) g-. fis-. |
          g-. d-. e-. | f-. d2 | c2 e4-. | f-. fis4.\trill( e16 fis) | g4-. d-. fis-. | g-. gis4.\trill( fis16 gis) |
          a4-. e-. a-. | f-. e-. d-. | e-. e,-. a-. | d-. b4.\trill( a16 b) |
        }
        \alternative {
          { a2 }
          { a2 \bar "|." }
        }
      }
      \new Staff {
        \menuettVIII
        \repeat volta 2 {
          \partial 4 r4 | r r e-.\upbow | a,8.-.( b16-.) c4-. b-. |  c-. a-. e'( e) e8 d c b | a4-. a'-. a-. |
          gis-. gis-. gis-. | g-. g-. g-. | fis-. fis-. fis-. | f-. f-. f-. | e-. e-. e-. | d-. d-. d-. | e2
        }
        \repeat volta 2 {
          r4 | r r g,\upbow | c8.( d16-.) e4-. d-. | e4-. c-. g'( g) g8 f e d | c4-. c'-. c-. |
          b-. g-. c-. | a-. f-. g-. | c,-. c-. r | r r a'-.\upbow | bes-. b8.\trill( a32 b) c4-. | b-. e,-. b'-. |
          c-. cis8.\trill( b32 cis) a4-. | d,-. e-. f-. | c2 f4-. | d4-. e-.( e-.)
        }
        \alternative {
          { a,2 }
          { a2 \bar "|." }
        }
      }
    >>
    \header { piece = "8. Menuett" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \marschIX
        \repeat volta 2 {
          d8-. g,-. g-. g-. g-. fis' g e | d g, g g g d' e c | b g b d g d g a16( b) | a8 g fis e d4 c |
          b8 g g g' g g, g g' | g c, c g' g a, a g' | fis4 e8 d cis4.\trill d8 | d a a fis fis a a fis | d1 |
        }
        \repeat volta 2 {
          d'8 a a a d fis, fis fis | d' d, d d d e fis g | a g a b c b c d | \acciaccatura c8 b4 a8 b g d' e fis |
          g8 d d d g b, b b | g' g, g g g a b c | d c d e f e f g | \acciaccatura f8 e4 d8 e c b c d |
          e c c a a fis' fis g | d b b g g fis' fis g | c,4 b8 a a4.\trill g8 | g d d b b d d b | g1 |
        }
      }
      \new Staff {
        \marschIX
        \repeat volta 2 {
          r8 g\upbow g g g a' b c| b g, g g g b' c a | g r g,4 b g | d' e fis d |
          g g,2 g'4 | e a,2 cis4 | d4 fis a a, | d8 a' a fis fis a a fis | d1 |
        }
        \repeat volta 2 {
          d4 d d d | d8 d d d d4 e | fis4 d2 e8 fis | g4 d g d |
          g, g g g | g8 g g g g4 a | b4 g2 a8 b | c4 g c g |
          c2 r4 c | b2 r4 b | a4 g d' d | g,8 d' d b b d d b | g1 |
        }
      }
    >>
    \header { piece = "9. Marsch" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }
  
  \pageBreak

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \polonaiseX
        \repeat volta 2 {
          f8 f16 g \acciaccatura g8 a8 g16 a bes a g f | g8 g16 a \acciaccatura g8 f8 e16 d e8 c | \acciaccatura bes8 << a4 f >> << f d' >> << f, c' >> | bes8 c16 d \appoggiatura c16 bes8 a16 g a8 f |
          a8 bes16 c d8 d16 e \appoggiatura d8 c4 | \acciaccatura c8 bes8 c16 d \appoggiatura c16 bes8 a16 g a8 f | f'8 f16 e d8 c bes a | g16 bes a g \appoggiatura g4 f2 |
        }
        \repeat volta 2 {
          a'8 a16 g \acciaccatura g8 a8 g16 a bes a g f | g8 g16 f \acciaccatura f8 g8 f16 g a g f e | a8 a16 g f8 e d c | b16 c d b c4--( bes--) |
          a8 c c bes16 c \acciaccatura c8 d4 | g,8 bes bes a16 bes \acciaccatura bes8 c4 | f8 f16 e d8 c bes a | g16 bes a g \appoggiatura g4 f2 |
        }
        \repeat volta 2 {
          f'8 f16 g \acciaccatura g8 a g16 a bes a g f |  g8 g16 a g f e d e8 c | \acciaccatura bes8 a4 d c | bes8 c16 d c bes a g a8 f |
          a8 bes16 c d8 d16 e d8 c | \acciaccatura c8 bes8 c16 d c bes a g a8 f | f'8 f16 e d8 c bes a | g16 bes a g g4 f |
        }
        \repeat volta 2 {
          a'8 a16 g a8 g16 a bes a g f | g8 g16 f g8 f16 g a g f e | a8 a16 g f8 e d c | b16 c d b c4--( bes--) |
          a8 c c bes16 c \acciaccatura c8 d4 | g,8 bes bes a16 bes \acciaccatura bes8 c4 | f8 f16 e d8 c bes a |  g16 bes a g g4 f |
        }
      }
      \new Staff {
        \polonaiseX
        \repeat volta 2 {
          << { a8 bes c4 c c4 b c } \\ { f,4 f f e d c } >> | d16 es d c bes8 bes' a-4 a, | g8 f' e c f16 c bes c |
          f4 << {f f f g} { bes, a d e } >> f16 d f g | a8 f bes, c d bes | c c c a16 c f4 |
        }
        \repeat volta 2 {
          << { c'4 c c c c c c c a } { f f f e << e c >> e f a f } >> g8 g c c, d e |
          f8 f16 g a8 f bes bes, | c8 d c bes a g | a8 f' bes, c d bes | c c c a16 c f4
        }
        \repeat volta 2 {
          f8 a c a f c' | e, c' d, b' c16 bes a g | f e d c bes f' e f a, f' e f |  g,8 f' c e f16 c d e |
          f8 g16 a bes8 f a f | g f e c f16 g a bes | a8 f bes, c d bes |  c8 c c a16 c f4 |
        }
        \repeat volta 2 {
          f8 a c a f c' | e, g c g e c |  f16 e f g a8 g f e | g8 g, c16 d e d c bes a g |
          f'8 a, c f bes, f' | e g e c bes e | a, f' bes, c d bes | c c c a16 c f4 |
        }
      }
    >>
    \header { piece = "10. Polonaise" }
    \layout { }
    \midi {
      \tempo 4=80
    }
  }

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \menuettXI
        \repeat volta 2 {
          c4-1 d16( e f8) e4 | \tuplet 3/2 { f8( e d) } \acciaccatura d c2 | \tuplet 3/2 { d8-3( es d) } \tuplet 3/2 { c( d c) } \tuplet 3/2 { bes( c bes) } | \acciaccatura bes a2 g4 | a8 c f, c' g c |
          a8 c bes c g c | a c f, c' g c | a c bes c g c | a c d e f d |  c b a g c16( d c b) | c8--( f--) e4 d16( c d8) | c2. |
        }
        \repeat volta 2 {
          g'4 f8 e f d | e g bes4 r | a4 g8 f e d | \acciaccatura d8 cis2. |
          cis8 d e cis d e | a,4 a a | cis8 d e cis d e | g,4 g g | cis8 d e cis d e |
          a,8 d c bes a g | f4 g e | d2. | c'8 f e f es f | a f d f c f |
          d g fis g f g | bes g e g c, bes | a f' g a g f | bes, g' a bes a g | c,-1 c'-4 bes-3 a-3 g a | \acciaccatura g8 f2.
        }
      }
      \new Staff {
        \menuettXI
        \repeat volta 2 {
          f,4 a g | a f8 g a f | bes4 c c, | f c8 d e c | f4 a, g |
          f' g e | f a, g | f' g e | f f d | g e a | f g g, | c2. |
        }
        \repeat volta 2 {
          c4 g' g, | c e8 d e c | f4 bes g | a e cis |
          a a' e | cis8 d e cis d e | a,4 a a | cis8 d e cis d e | g,4 g g |
          f' f g, | a2 a4 | d8 d c bes a g | a'2 g4 | f bes a |
          bes2 a4 | g4 c e, | f r r | g r r | a bes c | f,2.
        }
      }
    >>
    \header { piece = "11. Menuett" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }
  
  \pageBreak

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \menuettXII
        \repeat volta 2 {
          d4 d d | d g8 fis g4 | b,4 a8( b16 c) b8 a | b4 a8 b g4 | e'4 e e | e d8( c) b a | d4 c8( b) a b | g2.
        }
        \repeat volta 2 {
          a'4\downbow a a | a d,8 cis d4 | a b c | b a8 b g4 | g'4 g g | g8( fis) e d cis b | a4 d cis | d2. | g4 c, c | c e8 d c4 |
          a'4 c, c | b8( d) c b a4 | d4 d d | d e8 fis g4 | b,8( c16 d) c8 b a b | g2.
        }
      }
      \new Staff {
        \menuettXII
        \repeat volta 2 {
          g,8 b d g a, fis' | b, g' g, a b c | d4 c d | g, a b | c8 b c g' e g | c,4 e fis | <g b,> c d | g,8 d' b d g,4
        }
        \repeat volta 2 {
          d'8 fis a d e, cis' | fis, d' fis, e d e | fis a g fis e d | g,4 a b |
          e8 fis g fis e d | cis4 a'-4 g | fis g, a | d8 a' fis a d,4 | e2 r4 | a8 e c e a, c |
          fis2 r4 | g,8 b d g c, fis | b, d fis g a, fis' | g fis g a b c | d,4 g--( fis--) | g,8 d' b d g,4
        }
      }
    >>
    \header { piece = "12. Menuett" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \menuettXIII
        \repeat volta 2 {
          a2 b4 | gis4 e b' | d b gis | e2. | cis'4 e8 d cis b | a4 cis8 b a gis | fis4 d' cis
        }
        \alternative {
          { b2. }
          { b2. }
        }
        \repeat volta 2 {
          e2 fis4 | dis b fis' | a fis dis | b2. | a'2 b4 | gis e fis | b, e dis |
          e2. | cis4 e8 d cis b | a4 cis8 b a gis | fis4 d' cis | b2. | a2 b4 | gis4 e b' |
          d b gis | e2. | cis'4  e8 d cis b | cis4 e8 d cis b | a4 b gis |
        }
        \alternative {
          { a2. }
          { a2. \bar "|." }
        }
      }
      \new Staff {
        \menuettXIII
        \repeat volta 2 {
          a4 fis d | e2 b'4 | d b gis | e4. d8 cis b | a4 gis e' | fis e cis | d b a |
        }
        \alternative {
          { e'4. fis8 gis e }
          { e2. }
        }
        \repeat volta 2 {
          e4 cis a | b2 fis'4 | a fis dis | b4. cis8 dis e | fis4 dis b | e cis a | gis a b |
          e8 dis e fis gis e | a4 gis e | fis e cis | d b a | e'4. fis8 gis e | a4 fis d | e2 b'4 |
          d b gis |  e4. d8 cis b | a4 cis e | a4 gis e | cis d e |
        }
        \alternative {
          { a,8 gis a b cis d }
          { a'4 e a, \bar "|." }
        }
      }
    >>
    \header { piece = "13. Menuett" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }

  \score {
    \new StaffGroup \relative c'' <<
      \new Staff {
        \menuettXIV
        \repeat volta 2 {
          \partial 4 d,8 fis a4 b8 cis d a fis'4 fis8 e d cis d4 <b g> | <b g> <a fis>2 g4 | \tuplet 3/2 { fis8 e d } d2 fis'4 |
          \tuplet 3/2 { e8( d cis) } cis cis cis( e) d( cis) | \tuplet 3/2 { d8( cis b) } <b e,> b <b( e,> d) <cis( e,> b) | \tuplet 3/2 {cis( d e)} <e a,> e <e a,> e a( cis,) | \tuplet 3/2 {b( cis d)} <d e,> d <d e,> d b'( d,) |
          \tuplet 3/2 {cis( a' gis)} \tuplet 3/2 {fis( e d)} \tuplet 3/2 {cis( b a)} \afterGrace b4\trill( {a8 b)} | a2.
        }
        \repeat volta 2 {
          \partial 4 a8 cis | e4 d8 cis b a g'4 | g\mordent fis2 fis,4 |
          \tuplet 3/2 {d'8( cis b)} \tuplet 3/2 {e8( d cis)} \tuplet 3/2 {fis8( e d)} g b, | b4\mordent ais2 fis8 fis | ais8 fis cis' fis fis( e) e e | ais, fis cis' e e( d) d d |
          fis b, \tuplet 3/2 {e( d cis)} \afterGrace cis2\trill( {b8 cis)} | b2. d8 cis | d a fis'2 c4 | c\mordent b2 cis4 |
          \tuplet 3/2 {d8( e fis)} \tuplet 3/2 {g( fis e)} \tuplet 3/2 {fis( e d)} a' d, | \tuplet 3/2 {cis( b a)} a2 g4 | \tuplet 3/2 {fis8( g a)} <fis a> a <fis a> a <fis d'(> fis) | \tuplet 3/2 {e( fis g)} <g a,> g <g a,> g <g e'(> g) |
          \tuplet 3/2 {fis( g a)} <a d,> a <a fis'(> a) g fis | \tuplet 3/2 {e( fis g)} <g a,> g <g e'(> g) fis e | \tuplet 3/2 {fis( d' cis)} \tuplet 3/2 {b( a g)} \tuplet 3/2 {fis( e d)} \afterGrace e4\trill( {d16 e)} | d2.
        }
      }
      \new Staff {
        \menuettXIV
        \repeat volta 2 {
          \partial 4 d4 | fis g8 e fis4 d | a a' d, g, | a2 a | d4 d8 e fis4 d |
          cis a' a, a' | e4 gis gis gis | e <e cis'> <e cis'> <e cis'> | e <e b'> <e b'> <e b'> |
          a4 d, e e | a e a,
        }
        \repeat volta 2 {
          \partial 4 a4 | a b cis a | d d8 cis d( e) d cis | b4 cis d e | fis fis8 eis fis4 fis | fis fis fis fis | fis fis b, b |
          d g fis fis | b b a8( g) fis e | fis4 d8 e fis4 d | g,4 g'8 fis g4 e |
          fis4 cis d fis | a a,8 b cis4 a | d-.( d-.\upbow) d d | a cis cis a |
          <a d> <a fis'> <a d> <a d> | a cis a a | d g, a a | b2.
        }
      }
    >>
    \header { piece = "14. Marsch" }
    \layout { }
    \midi {
      \tempo 4=100
    }
  }
}