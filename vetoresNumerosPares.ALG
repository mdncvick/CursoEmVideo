algoritmo "semnome"
var
   N: vetor[1..7] de inteiro
   C, P: inteiro
inicio
   Para C <- 1 ate 7 faca
      EscrevaL ("Informa o ", C, "� n�mero: ")
      Leia (N[C])
   FimPara
   Para C <- 1 ate 7 faca
      Se (N[C]%2=0) entao
         P <- P + 1
         EscrevaL ("H� n�meros pares na posi��o: ", C)
      Fimse
   FimPara
   EscrevaL ("A quantidade de n�meros pares �: ", P, ".")
fimalgoritmo