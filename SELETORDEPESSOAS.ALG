algoritmo "seletorDePessoas"
var
   S, R: caractere
   I, K: inteiro
inicio

   Repita
      EscrevaL ("==================")
      EscrevaL ("Seletor de pessoas")
      EscrevaL ("==================")
      EscrevaL ("Qual o sexoh? [M/F/NB]")
      Leia (S)
      EscrevaL ("E idade? ")
      Leia (I)
      EscrevaL ("Qual a cor do cabelinhoh? ")
      EscrevaL ("--------------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (K)
      Escreva ("Quer continuar? [S/N]")
      Leia (R)
   Ate (R = "N")
   Se (S = F) e (20 < I < 30) e (K = 3) entao
      T <- T + 1
      EscrevaL ("Total de mulheres entre 20 e 30 anos com cabelo loiro é de ", T)
   FimSe
   Se (S = M) e (I > 18) e (K = 2) entao
      EscrevaL ("Total de hombres maiores de idade com cabelo castanho é de ", Y)
      Y <- Y + 1
   FimSe


fimalgoritmo