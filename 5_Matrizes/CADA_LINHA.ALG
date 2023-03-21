Algoritmo "cada_linha"

Var

   n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   maior : real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   escreval()
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i:1, ",", j:1, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval()
   escreval("Maior elemento de cada linha:")
   
   para i de 0 ate n-1 faca
      maior <- mat[i, 0]
      para j de 1 ate n-1 faca // começa no 1 por causa que ja temos o valor de 0 na variavel "maior"
         se mat[i, j] > maior entao
            maior <- mat[i, j]
         fimse
      fimpara
      escreval(maior)
   fimpara

Fimalgoritmo