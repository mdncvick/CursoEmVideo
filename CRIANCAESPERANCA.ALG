algoritmo "CRIANCAESPERANCA"
var

   D, Valor: inteiro

inicio

   EscrevaL ("-------------------------------")
   EscrevaL ("Bem Vinda ao Criança Esperança!")
   EscrevaL ("-------------------------------")
   EscrevaL ("  Muito obrigado por ajudar!  ")
   EscrevaL ("[1] Para doar R$ 10")
   EscrevaL ("[2] Para doar R$ 20")
   EscrevaL ("[3] Para doar R$ 30")
   EscrevaL ("[4] Para doar outro valor")
   EscrevaL ("[5] Para cancelar")

   Leia (D)
   Escolha D

     Caso 1
        Valor <- 10

     Caso 2
        Valor <- 20

     Caso 3
        Valor <- 30
     Caso 4
        Escreva ("Qual o valor da doação? ")
        Leia (Valor)
     Caso 5
        Valor <- 0

   FimEscolha

   EscrevaL ("-------------------------------")
   EscrevaL ("Sua doação foi de R$ ", Valor)
   EscrevaL ("-------------------------------")

fimalgoritmo