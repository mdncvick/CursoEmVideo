algoritmo "semnome"
var
idade, ano_atual, ano_nasc: inteiro
inicio

Escreva ("Será que você está apta a dirigir? Em que ano você nasceu? ")
Leia (ano_nasc)
Escreva ("Em que ano estamos? ")
Leia (ano_atual)

idade <- ano_atual - ano_nasc

Se (idade < 18) entao
   Escreva ("Você não está apta a dirigir ainda!")
FimSe

Se (idade >= 18) entao
   Escreva ("Você já está apta a dirigir!")
FimSe

fimalgoritmo