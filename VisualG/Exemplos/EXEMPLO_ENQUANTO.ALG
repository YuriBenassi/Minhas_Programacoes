Algoritmo "exemplo_enquanto"

Var

   x, soma : inteiro

Inicio

   escreva("Digite o primeiro n�mero: ")
   leia(x)

   soma <- 0 // NEM TODA LINGUAGEM ATRIBUI O VALOR ZERO COMO PADR�O PARA A VARIAVEL.

   enquanto x <> 0 faca
      soma <- soma + x
      escreva("Digite outro n�mero: ")
      leia(x)
   fimenquanto

   escreval()
   escreval("Soma = ", soma:1)

Fimalgoritmo