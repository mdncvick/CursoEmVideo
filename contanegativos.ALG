algoritmo "semnome"
var
   C, N, TotN: inteiro
inicio
   C <- 1
   TotN <- 0
   Repita
      EscrevaL ("Digite o ", C, "� n�mero.")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   EscrevaL ("O total de n�meros negativos � de: ", TotN, ".")
fimalgoritmo