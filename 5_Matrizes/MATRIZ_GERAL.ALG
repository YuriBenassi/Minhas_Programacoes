Algoritmo "matriz_geral"

Var

   n, i, j, linha, coluna : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i:1, ",", j:1, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] > 0 entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval("Soma dos positivos: ", soma:3:1)
   
   escreval()
   escreva("Escolha uma linha: ")
   leia(linha)
   
   escreva("Linha escolhida: ")
   para j de 0 ate n-1 faca
      escreva(mat[linha, j]:3:1, " ")
   fimpara
   escreval()
   
   escreval()
   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("Coluna escolhida: ")
   para i de 0 ate n-1 faca
      escreva(mat[i, coluna]:3:1, " ")
   fimpara
   escreval()
   
   escreval()
   escreva("Diagonal principal: ")
   para i de 0 ate n-1 faca
      escreva(mat[i, i]:3:1, " ")
   fimpara
   escreval()
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval("Matriz alterada:")
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i, j]:3:1, " ")
      fimpara
      escreval()
   fimpara
   escreval()

Fimalgoritmo