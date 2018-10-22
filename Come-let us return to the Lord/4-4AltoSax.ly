\version "2.18.2"

AltoSaxophone= {
 \set Staff.instrumentName ="Alto sax."
 \set Staff.midiInstrument = "alto sax"
 \clef treble
 \key aes \major
 \time 4/4
 
 
 ees''2 bes'4 r4 r1 g''2-> ees''4 r4 r1 des''2.-> des''4\ltoe-> ees''4-> r2.
 
 \repeat volta 2 {
 
 r1 r1 bes'8.(c''16 bes'8 aes'8 g'4 f'4 ees'4)r2. r1 f''8.(g''16 f''8 ees''8 des''4 c'') ees''4\mf(ees''8 c''8 bes'4 bes' c'' c''8 bes'8 g'2)
 
 c''4(c''8 des''8 ees''4 c''4 ees''4 ees''8 f'' g''2) r4 ees''8(f''8 g''2) r4 f''8(g''8 c''2) r4 g'8(c''8 des''2) r4 c''8(des''8 ees''2) des''8.(des''16 des''8 c''8 bes'4 )aes''8 aes''8
 
 g''8(f''8 c''8 des''8 ees''2) r1 r1 bes'8.(c''16 bes'8 aes'8 g'4 f'4 ees'4) r2. r1 f''8.(g''16 f''8 ees''8 des''4 c'') ees''4\mf(ees''8 c''8 bes'4 bes' c'' c''8 bes'8 g'2)
 
 c''4(c''8 des''8 ees''4 c''4 ees''4 ees''8 f'' g''2) r4 ees''8(f''8 g''2) r4 f''8(g''8 c''2) des''4 des''8 c''8 bes'4 aes''8 aes''8
 
 c''4 (des''4 ees''2)}
 
 ees''2 bes'4 r4 r1 g''2->\trill bes'4 r4 r1 des''2. des''4\ltoe->\ff ees''4-> r2. \bar "|."
}
