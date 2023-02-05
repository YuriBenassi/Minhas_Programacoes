Algoritmo "media_idades"

Var

   idade, soma, conte : inteiro
   media : real

Inicio

   soma <- 0
   conte <- 0
   
   escreval("Digite as idades:")
   leia(idade)
   
   enquanto idade >= 0 faca
      soma <- soma + idade
      conte <- conte + 1
      leia(idade)
   fimenquanto
   
   se conte = 0 entao
      escreval("IMPOSSIVEL CALCULAR.")
   senao
      media <- soma / conte
      escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo