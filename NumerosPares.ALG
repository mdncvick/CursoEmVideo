algoritmo "semnome"
var
   V, CONT: Inteiro
inicio
   Escreva ("Conto até quanto? ")
   Leia (V)
   Se (V%2=1) entao
      V <- V -1
   FimSe
   Para CONT <- V ate 0 passo -2 faca
      Escreva (CONT)
   FimPara
fimalgoritmo