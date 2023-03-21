Algoritmo "diagonal_negativos"

Var

   i, j, n, cont : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i:1, ",", j:1, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval()
   escreval("DIAGONAL PRINCIPAL:")
   
   para i de 0 ate n-1 faca
      escreva(mat[i, i], "  ")
   fimpara
   
   escreval()
   escreval()
   
   cont <- 0
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            cont <- cont + 1
         fimse
      fimpara
   fimpara
   
   escreval("QUANTIDADE DE NEGATIVOS =", cont)

Fimalgoritmo