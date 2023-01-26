Algoritmo "pagamento"

Var

   nome : caractere
   valorHora, pagamento : real
   horasTrabalhadas : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreval()
   escreval("O pagamento para ", nome, " deve ser R$", pagamento:3:2)

Fimalgoritmo