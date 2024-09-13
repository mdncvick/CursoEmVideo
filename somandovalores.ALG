algoritmo "semnome"
var
   cont, N, S, maior: inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "° valor. ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval ("A soma de todos os valores foi ", S, ".")
   Escreva ("O maior número foi ", maior, ".")
fimalgoritmo