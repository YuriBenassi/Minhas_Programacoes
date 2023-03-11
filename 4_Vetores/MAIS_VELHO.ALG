Algoritmo "mais_velho"

Var

   i, n, posMaior, maior : inteiro
   vetI : vetor [0..99] de inteiro
   vetN : vetor [0..99] de caractere

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(vetN[i])
      escreva("Idade: ")
      leia(vetI[i])
   fimpara
   
   maior <- vetI[0]
   posMaior <- 0
   
   para i de 1 ate n-1 faca
      se vetI[i] > maior entao
         maior <- vetI[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval()
   escreval("Pessoa mais velha: ", vetN[posMaior])

Fimalgoritmo