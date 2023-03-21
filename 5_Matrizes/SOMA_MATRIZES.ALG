Algoritmo "soma_matrizes"

Var

   m, n, i, j : inteiro
   matA : vetor [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro
   matC : vetor [0..9, 0..9] de inteiro
   soma : real

Inicio

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(m)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(n)
   
   escreval()
   escreval("Digite os valores da matriz A:")
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i:1, ",", j:1, "]: ")
         leia(matA[i, j])
      fimpara
   fimpara
   
   escreval()
   escreval("Digite os valores da matriz B:")

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i:1, ",", j:1, "]: ")
         leia(matB[i, j])
      fimpara
   fimpara
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         matC[i, j] <- matA[i, j] + matB[i, j]
      fimpara
   fimpara
   
   escreval()
   escreval("Matriz soma:")
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(matC[i, j], " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo