Algoritmo "exemplo_vetores"

Var

   n, i : inteiro
   vet : vetor [0..9] de real // 0 a 9 = 10 n�meros.

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca // "n-1" pois o vetor come�a no 0, logo um a menos.
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara // para guardar os valores dos vetores.

   escreval()
   escreval("N�MEROS DIGITADOS:")
   
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara // para mostrar os valores escritos para cada vetor.

Fimalgoritmo