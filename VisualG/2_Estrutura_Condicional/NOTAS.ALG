Algoritmo "notas"

Var

   nota1, nota2, notaFinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreval()
   escreval("NOTA FINAL = ", notaFinal:3:1)
   
   se notaFinal < 60 entao
      escreval()
      escreval("REPROVADO.")
   senao
      escreval()
      escreval("APROVADO.")
   fimse

Fimalgoritmo