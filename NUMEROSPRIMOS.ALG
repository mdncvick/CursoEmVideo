algoritmo "semnome"
var
   C, N, ContDiv: inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Escreva um n�mero ")
   Leia (N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   EscrevaL ("H� ", ContDiv, " valores divis�veis!")
   Se (ContDiv <= 2) entao
      EscrevaL ("O seu n�mero � primo, ok? ")
   senao
      EscrevaL ("O seu n�mero n�o � primo")
   FimSe
fimalgoritmo