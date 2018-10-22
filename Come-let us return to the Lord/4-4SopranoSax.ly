\version "2.18.2"

SopranpSaxophone= {
 \set Staff.instrumentName ="Soprano sax."
 \set Staff.midiInstrument = "soprano sax"
 \clef treble
 \key aes \major
 \time 4/4

 
 
 aes''2->\trill ees''4 r4 r1 c''2\trill-> aes'4 r4 r1 ees''2.-> des''4\ltoe-> c''4-> r2.
 
 \repeat volta 2 {
 
 r1 r1 ees''8.\mp(f''16 ees''8 des''8 c''4 bes'4 aes'4)r2. r1 bes'8.(c''16 bes'8 aes'8 g'4 f') aes'4\mf(aes'8 f'8 ees'4 ees' f' f'8 ees'8 c'2)
 
 f'4(f'8 g'8 aes'4 f'4 aes'4 aes'8 bes' c''2) r4 aes'8(bes'8 c''2) r4 bes'8(c''8 des''2) r4 c''8(des''8 ees''2) r4 f''8(g''8 aes''2) g''8.(g''16 g''8 f''8 ees''2)
 
 ees''4(des''4 c''2) r1 r1 ees''8.(f''16 ees''8 des''8 c''4 bes'4 aes'4)r2. r1 bes'8.(c''16 bes'8 aes'8 g'4 f') aes'4(aes'8 f'8 ees'4 ees' f' f'8 ees'8 c'2)
 
 f'4(f'8 g'8 aes'4 f'4 aes'4 aes'8 bes' c''2) r4 aes'8(bes'8 c''2) r4 bes'8(c''8 des''2) g'4 g'8 f'8 ees'4 des''8 des''8
 
 f''4 (g''4 aes''2)}
 
 aes'2->\trill ees'4 r4 r1 c''2->\trill aes'4 r4 r1 ees''2. des''4\ff\ltoe c''4-> r2. \bar "|."
}
