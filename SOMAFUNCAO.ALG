algoritmo "SomaFuncao"
var
   N, R: inteiro
   
Funcao ParOuImpar(ENE: inteiro): caractere
inicio
   Se (ENE%2=0) entao
      Retorne ("par!")
   senao
      Retorne ("�mpar!")
   FimSe
FimFuncao
inicio
   Escreva ("Digite um n�mero ")
   Leia (N)
   R <- ParOuImpar(N)
   Escreva ("Seu n�mero ", N, " � ", R, "!")
fimalgoritmo