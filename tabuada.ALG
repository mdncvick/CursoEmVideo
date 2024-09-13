algoritmo "semnome"
var
   R, N, Cont, Resp: inteiro
inicio

   Escreva ("Quer fazer a tabuada de qual número? ")
   Leia (R)
   N <- R
   Cont <- 1
   Repita
      Resp <- N * Cont
      EscrevaL (N, " x ", Cont, " = ", Resp)
      Cont <- Cont + 1
   Ate (Cont > 10)

fimalgoritmo