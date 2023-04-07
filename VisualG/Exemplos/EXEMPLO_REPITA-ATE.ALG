Algoritmo "exemplo_repita-ate"

Var

   c, f : real
   resposta : caractere

Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(c)

      f <- 9 * c / 5 + 32

      escreval("Equivalente em Fahrenheit: ", f:3:1)

      escreva("Deseja repetir (s/n): ")
      leia(resposta)
   ate resposta = "n"

Fimalgoritmo