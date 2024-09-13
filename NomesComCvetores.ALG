algoritmo "semnome"
var
   C: inteiro
   N: vetor[1..8] de caractere
   Q: inteiro
   nome: caractere
inicio
   Q <- 0
   Para C <- 1 ate 8 faca
      EscrevaL ("Escreva o ", C, " nome: ")
      Leia (nome)
      Se (copia(maiusc(nome),1 ,1) = "C") entao
         Q <- Q + 1
         N[Q] <- nome
      FimSe
   FimPara
   LimpaTela
   EscrevaL ("Nomes que começam com a letra C: ")
   Para C <- 1 ate Q faca
      EscrevaL (N[C])
   FimPara
fimalgoritmo