algoritmo "SomaFuncao"
var
   N, R: inteiro
   
Funcao ParOuImpar(ENE: inteiro): caractere
inicio
   Se (ENE%2=0) entao
      Retorne ("par!")
   senao
      Retorne ("ímpar!")
   FimSe
FimFuncao
inicio
   Escreva ("Digite um número ")
   Leia (N)
   R <- ParOuImpar(N)
   Escreva ("Seu número ", N, " é ", R, "!")
fimalgoritmo