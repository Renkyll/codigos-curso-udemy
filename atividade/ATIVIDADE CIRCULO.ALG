Algoritmo "atividade medidas"

Var

   a, b, c, Q, T, TR:real

Inicio

   escreva("Digite a medida A:")
   leia(a)
   escreva("Digite a medida B:")
   leia(b)
   escreva("Digite a medida C:")
   leia(c)
   
   Q <- Exp(a,2)
   T <- (a*b) / 2
   TR <- (a+b) * c / 2

   escreval("Area do quadrado = ", Q:8:4)
   escreval("Area do triangulo = ", T:8:4)
   escreval("Area do trapezio = ", TR:8:4)
   
   
Fimalgoritmo