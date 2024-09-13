algoritmo "semnome"
var
   A, cont, NN, maior: real
   N: caractere
inicio
   EscrevaL ("Escola Vick-ART!" )
   EscrevaL ("-----------------")
   EscrevaL ("Quantos alunos a escola possui? ")
   Leia (A)
   EscrevaL ("-----------------")

   cont <- 1
   Enquanto (cont <= A) faca
      Escreva (cont, "° ALUNO: ")
      Leia (N)
      Escreva ("NOTA: ")
      Leia (NN)
      cont <- cont + 1
      Se (NN > maior) entao
         maior <- NN
      FimSe
   FimEnquanto
   Escreva ("O aluno com maior nota foi ", N, "com ", NN, "!")

fimalgoritmo