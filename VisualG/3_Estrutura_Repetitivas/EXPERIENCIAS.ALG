Algoritmo "experiencias"

Var

   n, i, quantidade, totalGeral, totalS, totalC, totalR : inteiro
   percentualR, percentualS, percentualC : real
   cobaia : caractere

Inicio

   totalR <- 0
   totalC <- 0
   totalS <- 0

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      se cobaia = "R" entao
         totalR <- totalR + quantidade
      senao
         se cobaia = "S" entao
            totalS <- totalS + quantidade
         senao
            totalC <- totalC + quantidade
         fimse
      fimse
   fimpara
   
   totalGeral <- totalR + totalS + totalC
   
   percentualC <- totalC / totalGeral * 100
   percentualR <- totalR / totalGeral * 100
   percentualS <- totalS / totalGeral * 100
   
   escreval()
   escreval("RELATÓRIO FINAL:")
   escreval("TOTAL:", totalGeral, " COBAIAS.")
   escreval("TOTAL DE COELHOS:", totalC)
   escreval("TOTAL DE RATOS:", totalR)
   escreval("TOTAL DE SAPOS:", totalS)
   escreval("PERCENTUAL DE COELHOS: ", percentualC:4:2)
   escreval("PERCENTUAL DE RATOS: ", percentualR:4:2)
   escreval("PERCENTUAL DE SAPOS: ", percentualS:4:2)

Fimalgoritmo