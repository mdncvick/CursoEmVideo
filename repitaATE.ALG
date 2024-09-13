algoritmo "semnome"
var

   N, R, Cont: inteiro

inicio
   Cont <- 1
   N <- 8

   Repita
      R <- N * Cont
      EscrevaL (N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate (Cont > 10)

fimalgoritmo