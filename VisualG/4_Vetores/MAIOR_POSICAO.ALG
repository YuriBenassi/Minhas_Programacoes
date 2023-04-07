Algoritmo "maior_posicao"

Var

   n, i, posMaior : inteiro
   vet : vetor [0..99] de real
   maior : real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval()
   
   maior <- vet[0]
   posMaior <- 0
   
   para i de 1 ate n-1 faca // da posição 1 em diante pois ja definimos a posição 0 do vetor.
      se vet[i] > maior entao
         maior <- vet[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval("Maior valor = ", maior:4:2)
   escreval("Posição do maior valor =", posMaior)

Fimalgoritmo