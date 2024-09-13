algoritmo "InformaNsPares"
var
   C, V, Tot0a10, SImp: inteiro
inicio
   SImp <- 0
   Tot0a10 <- 0
   Para C <- 1 ate 6 passo 1 faca
      Escreva ("Informe o ", C, "° número. ")
      Leia (V)
      Se (V>=0) e (V<=10) entao
         Tot0a10 <- Tot0a10 + 1
         Se (V%2=1) entao
            SImp <- SImp + V
         FimSe
      FimSe
   FimPara
   EscrevaL ("O total de números entre 0 a 10 é de ", Tot0a10, "!")
   EscrevaL ("A soma dos números ímpares resulta em ", SImp, "!")
fimalgoritmo