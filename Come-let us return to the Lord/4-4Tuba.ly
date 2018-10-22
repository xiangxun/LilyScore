\version "2.18.2"

Tuba = {
 \set Staff.instrumentName ="Tuba."
 \set Staff.midiInstrument = "tuba"
 \clef treble
 \key aes \major
 \time 4/4
  
  ees'2-> c'4 r4 r8-> \<c'-> des'-> ees'-> f'-> g'-> aes'-> bes'->\! aes'2->
  
  ees'4 r4 r8->\< ees'-> f'-> g'-> aes'-> bes'-> c''-> des''->\! bes'2.-> g'4\ltoe-> aes'4 r2.
  
  \repeat volta 2 {
    
    r4 aes'4\mf ees'4 r4 ees'8. f'16 ees'8 des' c'4 bes4 aes2. ees'4\trill-> r4 c''4 bes'4 r4 bes'8. c''16 bes'8 aes'8 g'4 f'4 ees'1 
    
    r4 f'8 g' aes'2 r4 aes'8 bes' c''2 r4 des''8 c'' bes'2 r4 c''8 bes' aes'2
    
    c''8. c''16 c''8 c'' des''4 c''4 f'4 f'8 c'' bes'2 g'8. g'16 g'8 f' ees'4 des''4 c''8 bes' aes' bes' c''2
    
    g'8. g'16 g'8 f' ees'4 des''8 des''8 c''8 bes' f' g' aes'2
    
    r4 aes'4\mf ees'4 r4 ees'8. f'16 ees'8 des' c'4 bes4 aes2. ees'4\trill-> r4 c''4 bes'4 r4 bes'8. c''16 bes'8 aes'8 g'4 f'4 ees'1 
    
    r4 f'8 g' aes'2 r4 aes'8 bes' c''2 r4 des''8 c'' bes'2 r4 c''8 bes' aes'2
    
    c''8. c''16 c''8 c'' des''4 c''4 f'4 f'8 c'' bes'2 g'4 r2. aes'4 bes' c'' r
  }
  
  ees'2-> c'4 r4 r8-> \<c'-> des'-> ees'-> f'-> g'-> aes'-> bes'->\! aes'2->
  
  ees'4 r4 r8->\< ees'-> f'-> g'-> aes'-> bes'-> c''-> des''->\! bes'2.-> g'4\ff\ltoe-> aes'4 r2. \bar "|."

}