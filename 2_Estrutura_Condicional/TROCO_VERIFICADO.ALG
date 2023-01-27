Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, faltante, total : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: R$")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: R$")
   leia(dinheiro)
   
   total <- preco * quantidade
   
   se dinheiro >= total entao
      troco <- dinheiro - total
      escreval()
      escreval("Troco = R$", troco:4:2)
   senao
      faltante <- total - dinheiro
      escreval()
      escreval("Dinheiro insuficiente, faltam R$", faltante:4:2, " reias.")
   fimse

Fimalgoritmo