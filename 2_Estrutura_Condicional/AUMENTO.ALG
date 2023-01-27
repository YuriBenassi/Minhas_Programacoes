Algoritmo "aumento"

Var

   salario, novoSalario, aumento : real
   porcentagem : inteiro

Inicio

   escreva("Digite o salario da pessoa: R$")
   leia(salario)

   se salario <= 1000.00 entao
      novoSalario <- (salario * 20 / 100) + salario
      aumento <- salario * 20 / 100
      porcentagem <- 20
   senao
      se salario <= 3000 entao
         novoSalario <- (salario * 15 / 100) + salario
         aumento <- salario * 15 / 100
         porcentagem <- 15
      senao
         se salario <= 8000 entao
            novoSalario <- (salario * 10 / 100) + salario
            aumento <- salario * 10 / 100
            porcentagem <- 10
         senao
            novoSalario <- (salario * 5 / 100) + salario
            aumento <- salario * 5 / 100
            porcentagem <- 5
         fimse
      fimse
   fimse

   escreval("Novo salário = R$", novoSalario:4:2)
   escreval("Aumento = R$", aumento:4:2)
   escreval("Porcentagem =", porcentagem, "%")

Fimalgoritmo
// <= 1000 (20%) / > 1000 <= 3000 (15%) / > 3000 <= 8000 (10%) / > 8000 (5%)