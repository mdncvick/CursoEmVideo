algoritmo "contadorInteligente"
var
   C, R, C2: Inteiro
inicio
   EscrevaL ("=============")
   EscrevaL ("     MENU    ")
   EscrevaL ("=============")
   EscrevaL ("[1] de 1 a 10")
   EscrevaL ("[2] de 10 a 1")
   EscrevaL ("[3] sair  ")
   Leia (R)
   C <- 1
   C2 <- 10
   Se (R = 1) entao
     Repita
         Escreva (C)
         C <- C + 1
      Ate (C > 10)
   FimSe
   Se (R = 2) entao
      Repita
         Escreva (C2)
         C2 <- C2 - 1
      Ate (C2 < 1)
   FimSe
   Se (R = 3) entao
      Escreva ("saindo...")
   FimSe

fimalgoritmo