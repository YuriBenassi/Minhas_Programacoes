Algoritmo "par_impar"

Var

   n, x, i : inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um n�mero: ")
      leia(x)
      
      se (x % 2 <> 0) e (x < 0) entao
         escreval("IMPAR NEGATIVO!")
      senao
         se (x % 2 <> 0) e (x > 0) entao
            escreval("IMPAR POSITIVO!")
         senao
            se (x % 2 = 0) e (x < 0) entao
               escreval("PAR NEGATIVO!")
            senao
               se (x % 2 = 0) e (x > 0) entao
                  escreval("PAR POSITIVO!")
               senao
                  escreval("NULO!")
               fimse
            fimse
         fimse
      fimse
      fimpara

Fimalgoritmo