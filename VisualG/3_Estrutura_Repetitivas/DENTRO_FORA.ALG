Algoritmo "dentro_fora"

Var

   n, i, x, dentro, fora : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   escreval()

   para i de 1 ate n faca
      escreva("Digite um n�mero: ")
      leia(x)

         se (x < 10) ou (x > 20) entao
            fora <- fora + 1
         senao
            dentro <- dentro + 1
         fimse
   fimpara

   escreval()
   escreval("Dentro =", dentro)
   escreval("fora =", fora)

Fimalgoritmo