algoritmo "semnome"
var
   S, N: inteiro
   Resp: caractere
inicio
   S <- 0
   Repita
      Escreva ("Escreva um valor: ")
      Leia (N)
      S <- S + N
      Escreva ("Quer continuar? ")
      Leia (Resp)
   Ate (Resp = "N")
   Escreva ("A soma dos valores é de ", S)
fimalgoritmo