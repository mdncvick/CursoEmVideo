algoritmo "contagemInteligente"
var
   I, F, C: inteiro
inicio
   EscrevaL ("CONTAGEM INTELIGENTE")
   EscrevaL ("----------------------")
   EscrevaL ("VICK-ART")
   EscrevaL ("----------------------")
   EscrevaL ("Inicio: ")
   Leia (I)
   EscrevaL ("Fim: ")
   Leia (F)
   Escreval ("Contando:")
   C <- I
   Enquanto (I <= F) faca
      EscrevaL (I)
      I <- I + 1
   FimEnquanto
   Enquanto (I >= F) faca
      EscrevaL (I)
      I <- I - 1
   FimEnquanto
   EscrevaL ("Terminei de contar!")
   
fimalgoritmo