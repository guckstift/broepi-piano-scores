
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
					<e g b>4  a'16 b16 e16 e,16  a16 b16 e16 e,16  g16 a16 b8
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
					<e b'>8. e'16  r4  r4  r8. d16
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
