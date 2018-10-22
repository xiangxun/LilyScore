\version "2.18.2"


drum= {
   \override Staff.StaffSymbol.line-positions = #'( 0 )
   \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
   \set Staff.instrumentName = #"Drum."
   \set Staff.midiInstrument = "drums"
   \clef percussion
   \time 4/4
\drummode {

    tamb2->tamb4 r tamb8 \<tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb\! tamb2->tamb4 r 

    tamb8 \<tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb\! tamb2.-> tamb4\ltoe-> tamb8 \<tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb\!

\repeat volta 2{

    r8 tamb16 tamb tamb8 tamb r8 tamb16 tamb tamb8 tamb r8 tamb r tamb r tamb r tamb r8 tamb16 tamb tamb8 tamb tamb4 tamb
    
    r8 tamb16 tamb tamb8 tamb r8 tamb16 tamb tamb8 tamb r8 tamb r tamb r tamb r tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb
    
    r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb r tamb r tamb r8 tamb16 tamb tamb8 tamb r8 tamb16 tamb tamb8 tamb
    
    r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb
    
    r8 tamb r tamb r8 tamb16 tamb tamb8 tamb r8 tamb16 tamb tamb8 tamb r8 tamb16 tamb tamb8 tamb r8 tamb r tamb r tamb r tamb r8 tamb16 tamb tamb8 tamb tamb4 tamb
    
    r8 tamb16 tamb tamb8 tamb r8 tamb16 tamb tamb8 tamb r8 tamb r tamb r tamb r tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb
   
    r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb r8 tamb16 tamb tamb8 tamb tamb tamb tamb tamb
    
    tamb4 r2. tamb4 tamb tamb2 tamb4 tamb tamb2

}

    tamb2->tamb4 r tamb8 \<tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb\! tamb2->tamb4 r 

    tamb8 \<tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb tamb8 tamb16 tamb\! tamb4 r2. r1 \bar "|."
    
}
  
}