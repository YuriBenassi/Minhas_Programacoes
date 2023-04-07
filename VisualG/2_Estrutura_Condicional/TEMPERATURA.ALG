Algoritmo "temperatura"

Var

   c, f : real
   unidade : caractere

Inicio

   escreva("Você vai digitar a temperatura em qual escala (C/F): ")
   leia(unidade)
   
   se unidade = "f" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      c <- 5 / 9 * (f - 32)
      escreval("Temperatura equivalente em Celsius: ", c:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      f <- 9 / 5 * c + 32
      escreval("Temperatura equivalente em Fahrenheit: ", f:4:2)
   fimse

Fimalgoritmo