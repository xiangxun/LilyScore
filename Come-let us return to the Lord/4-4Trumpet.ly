\version "2.18.2"

trumpet= {
 \set Staff.instrumentName ="Trumpet."
 \set Staff.midiInstrument = "trumpet"
 \clef treble
 \key aes \major
 \time 4/4
  
  aes'2-> ees'8-> ees'16 ees' ees'8 ees' ees'-> \<c'-> des'-> ees'-> f'-> g'-> aes'-> bes'->\! c''2->
  aes'8-> ees'16 ees'16 ees'8 ees' ees'->\< ees'-> f'-> g'-> aes'-> bes'-> c''-> des''->\! ees''2.-> bes'4\ltoe-> aes'4 r2.
  
  \repeat volta 2 {
    
    aes'2\mf ees'4 r4 ees'8. f'16 ees'8 des' c'4 bes4 aes2. ees'4\trill-> c''2 bes'4 r4 bes'8. c''16 bes'8 aes'8 g'4 f'4 ees'2. r4 r1 r
    
    r r r r r r r r aes'2 ees'4 r4 ees'8. f'16 ees'8 des' c'4 bes4 aes2. ees'4\trill-> c''2 bes'4 r4 bes'8. c''16 bes'8 aes' g'4 f'4 ees'1
    
    r1 r r r r r g'4 g'8 f' ees'4 des''8 des''8 f'4 g'4 aes'8 aes'16 aes' aes'8 aes'
  
  }
  
   aes'2-> ees'8-> ees'16 ees' ees'8 ees' ees'-> \<c'-> des'-> ees'-> f'-> g'-> aes'-> bes'->\! c''2->
  
   aes'8-> ees'16 ees'16 ees'8 ees' ees'->\< ees'-> f'-> g'-> aes'-> bes'-> c''-> des''->\! ees''2.-> bes'4\ff\ltoe-> aes'4 r2. \bar "|."
  
  
}
