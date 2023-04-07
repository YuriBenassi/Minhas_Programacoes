Algoritmo "exemplo_vetores"

Var

   n, i : inteiro
   vet : vetor [0..9] de real // 0 a 9 = 10 números.

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca // "n-1" pois o vetor começa no 0, logo um a menos.
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara // para guardar os valores dos vetores.

   escreval()
   escreval("NÚMEROS DIGITADOS:")
   
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara // para mostrar os valores escritos para cada vetor.

Fimalgoritmo