algoritmo "semnome"
var
   C, V, Tot010: inteiro
inicio
    Para C <- ate 6 faca
       Escreva ("Digita um valor ")
       Leia (V)
       Se (V >= 0) e (V <= 10) entao
       Tot010 <- Tot010 + 1
    FimPara
    Escreva ("Entre 0 e 1o temos ", Tot010, " valores!")
fimalgoritmo