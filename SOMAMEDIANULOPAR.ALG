algoritmo "SomaMediaNuloPar"
var
   V, C, D, S, N, P: inteiro
   M: real
inicio
   D <- 0

   Para C := 1 ate 5 passo 1 faca
      EscrevaL ("Informe o ", C, "° valor.")
      Leia (V)
      C <- C + 1
      S <- S + V
      M <- S/5
      Se (V%5=0) entao
         D <- D + 1
      FimSe
      Se (V=0) entao
         N <- N+1
      FimSe
      Se (V%2=0) entao
         P <- P + 1
      FimSe
   FimPara

   EscrevaL ("A soma entre os valores resulta em ", S,".")
   EscrevaL ("A média entre os valores é de ", M, ".")
   EscrevaL ("Valores divisíveis por 5: ", D, ".")
   EscrevaL ("Valores nulos: ", N, ".")
   EscrevaL ("A soma dos valores pares é ", P, ".")
fimalgoritmo