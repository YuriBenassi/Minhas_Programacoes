Algoritmo "dados_pessoas"

Var

   n, i, contMulheres, contHomens : inteiro
   alturas : vetor [0..99] de real
   generos : vetor [0..99] de caractere
   menor, maior, soma, media : real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(alturas[i])
      escreva("Gênero da", i+1, "a pessoa: ")
      leia(generos[i])
   fimpara
   
   maior <- alturas[0]
   menor <- alturas[0]
   
   para i de 0 ate n-1 faca
      se alturas[i] > maior entao
         maior <- alturas[i]
      fimse
      
      se alturas[i] < menor entao
         menor <- alturas[i]
      fimse
   fimpara
   
   escreval()
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)

   contMulheres <- 0
   soma <- 0

   para i de 0 ate n-1 faca
      se generos[i] = "F" entao
         contMulheres <- contMulheres + 1
         soma <- soma + alturas[i]
      fimse
   fimpara
   
   se contMulheres = 0 entao
      escreval("Impossível calcular a altura média das mulheres!")
   senao
      media <- soma / contMulheres
      escreval("Média das alturas das mulheres = ", media:4:2)
   fimse
   
   contHomens <- 0
   
   para i de 0 ate n-1 faca
      se generos[i] = "M" entao           //contHomens <- n - contMulheres
         contHomens <- contHomens + 1     //Forma de fazer simplificado!!!
      fimse
   fimpara
   
   escreval("Número de homens = ", contHomens)

Fimalgoritmo