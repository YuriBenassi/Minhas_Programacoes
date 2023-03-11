Algoritmo "aprovados"

Var

   i, n : inteiro
   nomes : vetor [0..99] de caractere
   notas1 : vetor [0..99] de real
   notas2 : vetor [0..99] de real
   media : real

Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno:")
      leia(nomes[i])
      leia(notas1[i])
      leia(notas2[i])
   fimpara
   
   escreval()
   escreval("Alunos aprovados:")
   
   para i de 0 ate n-1 faca
      media <- (notas1[i] + notas2[i]) / 2
      se media >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo