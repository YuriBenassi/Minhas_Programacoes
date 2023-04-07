Algoritmo "exemplo_enquanto"

Var

   x, soma : inteiro

Inicio

   escreva("Digite o primeiro número: ")
   leia(x)

   soma <- 0 // NEM TODA LINGUAGEM ATRIBUI O VALOR ZERO COMO PADRÃO PARA A VARIAVEL.

   enquanto x <> 0 faca
      soma <- soma + x
      escreva("Digite outro número: ")
      leia(x)
   fimenquanto

   escreval()
   escreval("Soma = ", soma:1)

Fimalgoritmo