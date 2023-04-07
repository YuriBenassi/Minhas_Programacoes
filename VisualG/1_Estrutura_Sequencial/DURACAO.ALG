Algoritmo "duracao"

   // 1 minuto = 60 segundos.
   // 1 hora = 60 minutos.
   // 1 hora = 3600 segundos.

Var

   duracao, horas, resto, minutos, segundos : inteiro

Inicio

   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval()
   escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo