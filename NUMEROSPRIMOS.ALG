algoritmo "semnome"
var
   C, N, ContDiv: inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Escreva um número ")
   Leia (N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   EscrevaL ("Há ", ContDiv, " valores divisíveis!")
   Se (ContDiv <= 2) entao
      EscrevaL ("O seu número é primo, ok? ")
   senao
      EscrevaL ("O seu número não é primo")
   FimSe
fimalgoritmo