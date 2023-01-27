Algoritmo "operadora"

Var

   quantidadeGasta: inteiro
   valorFinal : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(quantidadeGasta)
   
   valorFinal <- 50
   
   se quantidadeGasta > 100 entao
      valorFinal <- (quantidadeGasta - 100) * 2 + valorFinal
   fimse
   
   escreval()
   escreval("Valor a pagar = R$", valorFinal:5:2)

Fimalgoritmo