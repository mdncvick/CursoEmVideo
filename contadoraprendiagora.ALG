algoritmo "semnome"
var
   N, Q, B, maior: inteiro
inicio

   Escreva ("Quer que eu conte até quanto? ")
   Leia (N)
   Escreva ("E de quanto em quanto? ")
   Leia (Q)
   Escreva ("E a partir de quanto? ")
   Leia(B)
   Enquanto (B <= N) faca
     EscrevaL (B)
     B <- B + Q
     FimEnquanto
   Escreva ("Terminei de contar" )
   Escreva (N)
   fimalgoritmo