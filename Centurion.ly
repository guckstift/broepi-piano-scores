
\book {
	\header {
		title = "Centurion"
		composer = "Glass Hammer"
	}
	\score {
		{
		\new PianoStaff <<
			\new Staff {
				\set midiInstrument = #"grand piano"
				\tempo 4 = 71
				\time 4/4
				\key e \minor
				\clef "treble"
				\set Timing.baseMoment = #(ly:make-moment 1 4)
				\set Timing.beatStructure = #'(1 1 1 1)
				\set Timing.beamExceptions = #'()
				\relative b {
					<b e g>4 \sustainOn r16 b16 e16 fis16 g4 <b, e g>16 e16 b16 r16 |
					<a d g>4 a'16 a,16 <a d fis>16 e'16 <a, d fis>4 <g b d fis>8 <b e g>8 |
					\break
					<g d' fis>4 r8 <c g'>16 fis16 e4 <fis, a d>4 |
					<g b>4 fis16 g16 b16 e16 b16 e16 g16 b16 fis16 e16 b8 |
					\break
					
					<b' e g>8 b8 <a fis'>16 <g e'>8. <e b'>16 g16 e8 <d e g>8 d16 e16 |
					<a, e' g>4 r8 <a d fis>16 <e' g>16 <d fis>4 <d fis>8 <e g>8 |
					\break
					<c e g>4 r8 <d fis>16 g16 <c, e>4 <fis, a d>4 |
					<e g b>4  a'16 b16 e16 e,16  a16 b16 e16 e,16  g16 a16 b8 |
					\break
				}
				\pageBreak
				\set Timing.baseMoment = #(ly:make-moment 1 4)
				\set Timing.beatStructure = #'(1 1 1 1)
				\set Timing.beamExceptions = #'()
				\relative d' {
					\key g \minor
					<d g bes>4  d16 g16 a16 bes16 \autoBeamOff c8[ d8]  <es, g c>8[ bes'8] \autoBeamOn |
					<c, f bes>4 r8 <c f a>16 g'16 \autoBeamOff <c, f a>8[ c8]   <c f a>8[ <d g b>8] \autoBeamOn |
					\break
					\key a \minor
					<c e a>8 r16  c16 e16 a16 c16 e16 c8 a8  <fis a d>8 fis8 |
					\key e \minor
					<e a b>8 e8 r8 g16 fis <e g b>2 |
					\break
					
					\key b \minor <fis b d>16 fis'16 <fis, e'>16 fis'16  <fis, d'>16 fis'16 cis16 fis16  b,16 fis'16 a,16 fis'16  g,16 fis'16 fis,8 |
					\key c \major <g c e>4  <g b d>8 c16 b16  <e, a c>4  <d g b>8 c'16 b16 |
					\key f \major <c, f a>2  <b dis a'>8 b8  <b a'>8 g'16 fis16 |
					\key e \minor <b, e g>4  g'16 fis16 e16 b16 r4 r4 |
				}
			}
			\new Staff {
				\set midiInstrument = #"grand piano"
				\tempo 4 = 71
				\time 4/4
				\key e \minor
				\clef "bass"
				\relative e, {
					e8. \sustainOn b'16 e4 r4 c,16 r8 a'16  |
					d,8  a'16 d16 r4 r4 b8. g16  |
					\break
					<c, c'>8.  g'16 c4 r8 r16 c16 d,8 a'16 d16  |
					e,8  b'16 e16 r4 r4 r4  |
					\break
					
					e,8 r16 e'16 r4 e4 c,4 |
					d8. a'16 d4 r4 b8. g16 |
					\break
					c,4 r16 c'16 r8 r8. a16 <d, d'>4 |
					<e b'>8. e'16  r4  r4  r8. d16 |
					\break
				}
				\relative g, {
					\key g \minor
					g8 d'16 g16 r4 r4 es,8. c'16 |
					<f, f'>4 r8 f'8 f8 r16 c16  f8 g8 |
					\break
					\key a \minor
					<a, a'>16 e'16 b'16 r16 r4 r4  <fis, fis'>8. b16 |
					\key e \minor
					e,8. b'16 e4 e2 |
					\break
					
					\key b \minor
					<b b'>4 r4 b'4 b8. g16 |
					\key c \major <c, g' c>4  <b g' b>4  <a e' a>4  <g e' g>4 |
					\break
					\key f \major f2 <dis dis'>8. dis'16 r4 |
					\key e \minor <e, e'>8. e'16 r4 e2 |
				}
			}
		>>
		}
		\midi { }
		\layout {
			indent = #0
		}
	}
}

