Algoritmo "comerciante"

Var

   n, i, abaixo, entre, acima : inteiro
   Nomes : vetor [0..99] de caractere
   precosCompra : vetor [0..99] de real
   precosVenda : vetor [0..99] de real
   lucro, percentual, totalLucro, totalVenda, totalCompra : real

Inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto", i+1, ":")
      escreva("Nomes: ")
      leia(nomes[i])
      escreva("Preço de compra: ")
      leia(precosCompra[i])
      escreva("Preço de venda: ")
      leia(precosVenda[i])
   fimpara

   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate n-1 faca
      lucro <- precosVenda[i] - precosCompra[i]
      percentual <- lucro * 100 / precosCompra[i]
      se percentual < 10 entao
         abaixo <- abaixo + 1
      senao
         se percentual > 20 entao
            acima <- acima + 1
         senao
            entre <- entre + 1
         fimse
      fimse
   fimpara
   
   totalLucro <- 0
   totalCompra <- 0
   
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + precosCompra[i]
      totalVenda <- totalVenda + precosVenda[i]
   fimpara
   
   totalLucro <- totalVenda - totalCompra
   
   escreval()
   escreval("Relatório:")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", totalLucro:4:2)

Fimalgoritmo