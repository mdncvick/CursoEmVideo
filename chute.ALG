algoritmo "semnome"
var

   chute, res, chute2, chute3: real

inicio

   Escreva ("Adivinha o número em que estou pensando! ")
   Leia (res)

   Enquanto (res =/= chute) faca
      EscrevaL ("Tente novamente!")
      chute <- 653
      Se (res = chute) entao
         EscrevaL ("Você acertou!")
      FimSe
      Se (res > chute) entao
         EscrevaL ("Mais para baixooo")
         Leia (chute)
      FimSe
      Se (res < chute) entao
         EscrevaL ("Mais para cima, fofah")
         Leia (chute)
      FimSe
   FimEnquanto

   Escreva ("O valor era de ", chute, "!")

fimalgoritmo