Algoritmo "multiplos"

Var

   N1, N2 : inteiro

Inicio

   escreval("Digite dois números inteiros:")
   leia(N1)
   leia(N2)
   
   se (N1 % N2 = 0) ou (N2 % N1 = 0) entao
      escreval("São multiplos!")
   senao
      escreval("Não são multiplos!")
   fimse

Fimalgoritmo