algoritmo "FiboninhaNovamente"
var
   F1, F2, F3, C: inteiro
Funcao Fiboninha(var A1, A2: inteiro): inteiro
var A3: inteiro
inicio
A3 <- A1 + A2
A1 <- A2
A2 <- A3
Retorne (A3)
FimFuncao
inicio
   F1 <- 0
   EscrevaL (F1)
   F2 <- 1
   EscrevaL (F2)
   Para C := 3 ate 13 faca
     F3 <- Fiboninha (F1, F2)
     EscrevaL (F3)
   FimPara
   EscrevaL (" ta doido porra")
fimalgoritmo