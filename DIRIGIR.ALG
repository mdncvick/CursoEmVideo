algoritmo "semnome"
var
idade, ano_atual, ano_nasc: inteiro
inicio

Escreva ("Ser� que voc� est� apta a dirigir? Em que ano voc� nasceu? ")
Leia (ano_nasc)
Escreva ("Em que ano estamos? ")
Leia (ano_atual)

idade <- ano_atual - ano_nasc

Se (idade < 18) entao
   Escreva ("Voc� n�o est� apta a dirigir ainda!")
FimSe

Se (idade >= 18) entao
   Escreva ("Voc� j� est� apta a dirigir!")
FimSe

fimalgoritmo