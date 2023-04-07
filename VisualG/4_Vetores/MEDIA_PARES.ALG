Algoritmo "media_pares"

Var

   i, n, soma, cont : inteiro
   media : real
   vet : vetor [0..99] de inteiro

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)

    para i de 0 ate n-1 faca
       escreva("Digite um número: ")
       leia(vet[i])
    fimpara

    soma <- 0
    cont <- 0

    para i de 0 ate n-1 faca
       se vet[i] % 2 = 0 entao
          soma <- soma + vet[i]
          cont <- cont + 1
       fimse
    fimpara

    escreval()

    se cont = 0 entao
       escreval("Nenhum número par!")
    senao
       media <- soma / cont
       escreval("Média dos pares = ", media:3:1)
    fimse

Fimalgoritmo