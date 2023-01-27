Algoritmo "Exemplo_entrada_de_dados"

Var

   idade : inteiro
   salario1, salario2, salariosomado : real
   nome : caractere

Inicio

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("Digite quanto você ganhou nos dois últimos meses: ")
   escreva("R$")
   leia(salario1)
   escreva("R$")
   leia(salario2)
   salariosomado <- salario1 + salario2
   
   escreval()
   escreval("DADOS DIGITADOS: ")
   escreval("Nome = ", nome, ".")
   escreval("Idade =", idade, " anos.")
   escreval("Salario 1 = R$", salario1:4:2, ".")
   escreval("Salario 2 = R$", salario2:4:2, ".")
   escreval("Salarios somados = R$", salariosomado:7:2, ".")
   
Fimalgoritmo