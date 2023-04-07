Algoritmo "massagem_mae"

Var

   i, x, horas, esportiva, pedras, relaxante, quiropratico : inteiro
   valorE, valorP, valorR, valorQ, valorH : real

Inicio

   esportiva <- 1
   pedras <- 2
   relaxante <- 3
   quiropratico <- 4
   
   valorE <- 80.00
   valorP <- 100.00
   valorR <- 150.00
   valorQ <- 200.00

   escreval("Qual tipo de massagem foi esportiva(1), pedras(2), relaxante(3)")
   escreva("ou quiroprático(4)? ")
   leia(x)
   escreva("Quantas horas de massagem? ")
   leia(horas)
   
   se x = 1 entao
      se horas <> 1 entao
         para i de 2 ate horas faca
            valorE <- valorE / 2 + valorE
         fimpara
         escreval()
         escreval("Valor da massagem = R$", valorE:4:2)
      senao
         valorE <- valorE
         escreval()
         escreval("Valor da massagem = R$", valorE:4:2)
      fimse
   fimse
   
   se x = 2 entao
      se horas <> 1 entao
         para i de 2 ate horas faca
            valorP <- valorP / 2 + valorP
         fimpara
         escreval()
         escreval("Valor da massagem = R$", valorP:4:2)
      senao
         valorP <- valorP
         escreval()
         escreval("Valor da massagem = R$", valorP:4:2)
      fimse
   fimse
   
   se x = 3 entao
      se horas <> 1 entao
         para i de 2 ate horas faca
            valorR <- valorR / 2 + valorR
         fimpara
         escreval()
         escreval("Valor da massagem = R$", valorR:4:2)
      senao
         valorR <- valorR
         escreval()
         escreval("Valor da massagem = R$", valorR:4:2)
      fimse
   fimse
   
   se x = 4 entao
      se horas <> 1 entao
         para i de 2 ate horas faca
            valorQ <- valorQ / 2 + valorQ
         fimpara
         escreval()
         escreval("Valor da massagem = R$", valorQ:4:2)
      senao
         valorQ <- valorQ
         escreval()
         escreval("Valor da massagem = R$", valorQ:4:2)
      fimse
   fimse

Fimalgoritmo