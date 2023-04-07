Algoritmo "media_ponderada"

Var

   n, i : inteiro
   x, y, z, media : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite três números:")
      leia(x)
      leia(y)
      leia(z)
      
      x <- x * 2
      y <- y * 3
      z <- z * 5
      media <- (x + y + z) / 10
      
      escreval("MEDIA = ", media:3:1)
   fimpara

Fimalgoritmo
// x * 2 + y * 3 + z * 5 = 13 + 12,9 + 31 = 56,9 / 10 = 5,7