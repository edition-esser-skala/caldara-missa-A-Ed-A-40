\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c8\fE c16 c c8 c c g
    c4 r8 c c g
    c g c g c8. c16
    g8 g16 g g4 r
    R2.*6
    r4 r8 g\fE g g
    c4 r r
    R2.*10
    c8.\fE c16 c8 c c g
    c4 r8 c c g
    c4 r r
    R2.*2
    r4 g8 g g g
    c4 r r
    R2.*7
    r8 c g g g4
    c8 g c g c g
    c g c c g4
    c2.\fermata \bar "||"
  }
}
