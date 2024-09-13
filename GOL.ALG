algoritmo "goleada"
//  
//  
var

g1, g2, g3: inteiro

inicio

 EscrevaL ("-----------------------------")
 EscrevaL ("     SANTOS X FLAMENGO     ")
 EscrevaL ("-----------------------------")
 EscrevaL ("Quantos gols do santos? ")
 Leia (g1)
 EscrevaL ("Quantos gols do flamengo? ")
 Leia (g2)
 
 g3 <- g1 - g2
 
 Se (g3 >= 5) entao
   EscrevaL ("GOLEADA!!!")
 senao
    Se (g3 > 0) e (g3 < 5) entao
      EscrevaL ("Partida normal!")
    senao
       Se (g3 = 0) entao
         EscrevaL ("EMPATE!")
         FimSe
       FimSe
    FimSe
    
fimalgoritmo