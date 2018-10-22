\version "2.18.2"

%#(set-global-staff-size 16)



\include "4-4Clarinetti.ly"
\include "4-4SopranoSax.ly"
\include "4-4AltoSax.ly"
\include "4-4Tuba.ly"
\include "4-4Trumpet.ly"
\include "4-4Trombone.ly"
\include "4-4Drum.ly"

\header {
  title = "来吧！我们归向耶和华"
  subtitle = "Come！Let us return to the Lord"
  poet =  "Hosea 6:1-3"
%"Come,let us return to the Lord.
%He has torn us to pieces 
%but he will hill us; 
%he has injured us 
%but he will bind up our wounds. 
%After two days he will revive us; 
%on the third day he will restore us, 
%that we may live in his presence. 
%Let us ackownledge the Lord; 
%let us press on to kownledge him.
%As surely as the sun rises, 
%he will appear; 
%he will come to us like the winter rains, 
%like the spring rains that water the earth.

  style = "Hymn"
  maintainer = "Xiangxun"
  lastupdated = "2018/October/5"
  version = "2.18.2"
  instrument = ""

}


\score {
  \new StaffGroup { <<

    \new Staff = "one" {
      \set Staff.instrumentName = "Clarinetti."
      \set Staff.shortInstrumentName = "Cl"
      \clarinetti

    }

    \new Staff = "two" {
      \set staff.instrumentName = "sopranosax"
      \set Staff.shortInstrumentName = "So"
      \SopranpSaxophone
      
    }

    \new Staff = "three" {
      \set Staff.shortInstrumentName = "Al"
      \transposition bes
      \AltoSaxophone
    }

    \new Staff = "four" {
      \set Staff.shortInstrumentName = "Tu"
      \Tuba
    }
    \new Staff = "five" {
      \set Staff.shortInstrumentName = "Tr1"
      \trumpet
    }
    
    \new Staff = "five" {
      \set Staff.shortInstrumentName = "Tr2"
      \trumpet
    }

    \new Staff = "six" {
      \set Staff.shortInstrumentName = "Tro"
      \Trombone
    }
    
    \new Staff = "seven" {
      \set Staff.shortInstrumentName = "Dr"
      \drum
    }
    
  >> }

  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      %% To use the setting globally, uncomment the following line:
      %%\override VerticalAxisGroup #'remove-first = ##t
    }
  }
  \midi {
    \tempo 4=120
    \context{
      \Voice\remove "Dynamic_performer"
    }
  }
}


\paper {
 after-title-space = 2\cm
 left-margin = 2.0\cm
 paper-width = 22\cm
}
