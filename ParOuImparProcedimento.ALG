algoritmo "semnome"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
   Se (V%2=0) entao
      Escreva ("Seu número é par!")
   Senao
      Escreva ("Seu número é ímpar!")
   FimSe
FimProcedimento
inicio
   Escreva ("Digite um número: ")
   Leia (N)
   ParOuImpar (N)
fimalgoritmo