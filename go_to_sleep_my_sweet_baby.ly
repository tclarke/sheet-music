\header {
  title = "Go to Sleep My Sweet Baby"
  composer = "Trevor R.H. Clarke"
}

\score {
  \relative c' {
    \tempo "Andantino"
    \autoBeamOn
    \partial 4 c8. c16
    \autoBeamOff \repeat volta 2 { f2~f8 \autoBeamOn f( a g
    f4) a~a a8. g16
    f4 d4~d f4
    c2~c4 c8. c16
    \autoBeamOff f2~f8 \autoBeamOn f( a g
    f4) a~a a8.( g16)
    \autoBeamOff f2~f8 \autoBeamOn f\staccato a8. g16 }
    \alternative {
      { f2 r4 c8. c16 }
      { f1 }
    }
  }

  \layout {}
  \midi {}
}