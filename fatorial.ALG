algoritmo "semnome"
var
   N, C, F: inteiro
   R: caractere
inicio
   Repita
      Escreva ("Digite um número! ")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL ("O valor fatorial de ", N, " é de ", F)
      EscrevaL ("Fatora dnv ou nao? ")
      Leia (R)
      LimpaTela
   Ate (R="nao")
fimalgoritmo