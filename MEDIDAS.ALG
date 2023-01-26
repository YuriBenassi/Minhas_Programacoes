Algoritmo "medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)

   areaQuadrado <- Exp(a, 2)
   areaTriangulo <- a * b / 2
   areaTrapezio <- (a + b) * c / 2

   escreval()
   escreval("Area do quadrado = ", areaQuadrado:6:4)
   escreval("Area do triângulo = ", areaTriangulo:6:4)
   escreval("Area do Trapézio = ", areaTrapezio:6:4)

Fimalgoritmo