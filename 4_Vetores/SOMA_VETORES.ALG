Algoritmo "soma_vetores"

Var

   i, n, soma : inteiro
   vetA : vetor [0..99] de inteiro
   vetB : vetor [0..99] de inteiro

Inicio

   escreva("Quantos valores vai ter em cada vetor? ")
   leia(n)

   escreval("Digite os valores do vetor A:")

   para i de 0 ate n-1 faca
      leia(vetA[i])
   fimpara

   escreval()
   escreval("Digite os valores do vetor B:")

   para i de 0 ate n-1 faca
      leia(vetB[i])
   fimpara

   soma <- 0

   escreval()
   escreval("Vetor resultante:")

   para i de 0 ate n-1 faca
      soma <- vetA[i] + vetB[i]
      escreval(soma)
   fimpara

Fimalgoritmo