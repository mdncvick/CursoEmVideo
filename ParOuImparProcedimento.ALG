algoritmo "semnome"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
   Se (V%2=0) entao
      Escreva ("Seu n�mero � par!")
   Senao
      Escreva ("Seu n�mero � �mpar!")
   FimSe
FimProcedimento
inicio
   Escreva ("Digite um n�mero: ")
   Leia (N)
   ParOuImpar (N)
fimalgoritmo