Algoritmo "combustivel"

Var

   x, alcool, gasolina, diesel : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(x)
   
   enquanto x <> 4 faca
   
      escolha x
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha
      
      // se x = 1 entao
      //    alcool <- alcool + 1
      // senao
      //    se x = 2 entao
      //       gasolina <- gasolina + 1
      //    senao
      //       se x = 3 entao
      //          diesel <- diesel + 1
      //       fimse
      //    fimse
      // fimse
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(x)
   
   fimenquanto
   
   escreval()
   escreval("Muito obrigado!")
   
   escreval()
   escreval("Álcool =", alcool)
   escreval("Gasolina =", gasolina)
   escreval("Diesel =", diesel)

Fimalgoritmo