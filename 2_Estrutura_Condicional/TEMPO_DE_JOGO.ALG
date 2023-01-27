Algoritmo "tempo_de_jogo"

Var

   horaInicial, horafinal, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   
   se horaInicial > horaFinal entao
      duracao <- 24 - horaInicial + horaFinal
   senao
      se horainicial = horaFinal entao
         duracao <- 24
      senao
         duracao <- horaFinal - horaInicial
      fimse
   fimse
   
   escreval()
   escreval("O jogo durou", duracao, " hora(s).")

Fimalgoritmo