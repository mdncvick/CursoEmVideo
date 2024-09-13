algoritmo "FuncaoFatorial"
var
   N, F: inteiro
   
Funcao FatorialFofah (V: inteiro): inteiro
var C, R: inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
Retorne (R)
FimFuncao
inicio
   EscrevaL ("Informe um número para que eu calcule o fatorial ")
   Leia (N)
   F <- FatorialFofah (N)
   Escreva ("O valor fatorial de ", N , "! é: ", F)
fimalgoritmo