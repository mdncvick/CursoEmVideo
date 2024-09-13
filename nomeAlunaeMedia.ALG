algoritmo "semnome"
var
   nome: vetor[1..3] de caractere
   M: vetor [1..3] de real
   i, Tot: inteiro
   N1, N2: vetor [1..3] de real
   SM, MT: real
inicio
   Para i <- 1 ate 3 faca
      EscrevaL ("Nome da(o) ", i, "° aluna (o): ")
      Leia (nome[i])
      Escreva ("Primeira nota da(o) ", nome[i], ": ")
      Leia (N1[i])
      Escreva ("Segunda nota da(o) ", nome[i], ": ")
      Leia (N2[i])
      M[i] <- (N1[i] + N2[i])/2
      SM <- SM + M[i]
   FimPara
   MT <- SM/3
   LimpaTela
   EscrevaL ("---------------------------------------")
   EscrevaL ("Aluna(os) com suas respectivas médias:")
   EscrevaL ("---------------------------------------")
   Para i <- 1 ate 3 faca
      EscrevaL (nome [i]:15, M[i]:4:1)
      Se (M[i]>MT) entao
         Tot <- Tot + 1
      FimSe
   FimPara
   EscrevaL ("---------------------------------------")
   EscrevaL ("Ao todo temos ", Tot, " aluna(os) com nota acima da média, que é: ", MT)
fimalgoritmo