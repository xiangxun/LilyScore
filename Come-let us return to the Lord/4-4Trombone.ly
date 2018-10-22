\version "2.18.2"

Trombone = {
 \set Staff.instrumentName ="Trombone."
 \set Staff.midiInstrument = "trombone"
 \clef treble
 \key aes \major
 \time 4/4
  
  aes'2-> ees'4 r4 c'8-> \<c'-> des'-> ees'-> f'-> g'-> aes'-> bes'->\! c''2->
  aes'4 r4 ees'8->\< ees'-> f'-> g'-> aes'-> bes'-> c''-> des''->\! ees'2.-> g'4\ltoe-> aes'4 r2.
  
  \repeat volta 2 {
    
    r8 aes'16 aes' aes'8 aes' r8 aes'16 aes' aes'8 aes'
    
    r8 aes' r aes' r g' r g' r8 aes'16 aes' aes'8 aes' aes'4 ees'4 r8 aes'16 aes' aes'8 aes' r8 g'16 g' g'8 g' r8 aes' r aes' r g' r f' r8 g'16 g' g'8 g' g' g' g' g' r1 r1
    
    r r c''8. c''16 c''8 c'' des''4 c''4 f'4 f'8 c'' bes'2 g'8. g'16 g'8 f' ees'4 des''4 c''8 bes' aes' bes' c''2
    
    g'8. g'16 g'8 f' ees'4 des''8 des''8 c''8 bes' f' g' aes'2
    
    r8 aes'16 aes' aes'8 aes' r8 aes'16 aes' aes'8 aes'
    
    r8 aes' r aes' r g' r g' r8 aes'16 aes' aes'8 aes' aes'4 ees'4 r8 aes'16 aes' aes'8 aes' r8 g'16 g' g'8 g' r8 aes' r aes' r g' r f' r8 g'16 g' g'8 g' g' g' g' g'
    
    r1 r r r c''8. c''16 c''8 c'' des''4 c''4 f'4 c'' bes'2 ees4 r2.
    
    f'4 g'4 aes'8 aes'16 aes' aes'8 aes'
  }
  
  aes'2-> ees'4 r4 c'8-> \<c'-> des'-> ees'-> f'-> g'-> aes'-> bes'->\! c''2->
  
  aes'4 r4 ees'8->\< ees'-> f'-> g'-> aes'-> bes'-> c''-> des''->\! ees'2.-> g'4\ff\ltoe-> aes'4 r2.
}
