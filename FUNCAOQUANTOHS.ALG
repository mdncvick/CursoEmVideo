algoritmo "FuncaoQuantohs"
var
   C, V, Tot010: inteiro
Funcao quantohs(var CE, VE: inteiro): inteiro
var
   TO: inteiro
inicio
   Para CE <- 1 ate 6 passo 1 faca
      Escreva ("Digita o ", CE, "° valor ")
      Leia (VE)
      Se (VE >= 0) e (VE <= 10) entao
         TO <- TO + 1
      FimSe
   FimPara
   Retorne TO
FimFuncao
inicio
   Tot010 <- quantohs (C, V)
   Escreva ("Entre 0 e 10 temos ", Tot010, " valores!")
fimalgoritmo