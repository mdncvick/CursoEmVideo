algoritmo "semnome"
var
   C, V, Tot010: inteiro
inicio
   Para C <- 1 ate 6 passo 1 faca
      Escreva ("Digita o ", C, " valor ")
      Leia (V)
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
      FimSe
   FimPara
   Escreva ("Entre 0 e 1o temos ", Tot010, " valores!")
fimalgoritmo