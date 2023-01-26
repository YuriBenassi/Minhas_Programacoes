Algoritmo "troco"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: R$")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: R$")
   leia(dinheiro)
   
   troco <- dinheiro - preco * quantidade
   
   escreval()
   escreval("Troco = R$", troco:4:2, ".")

Fimalgoritmo