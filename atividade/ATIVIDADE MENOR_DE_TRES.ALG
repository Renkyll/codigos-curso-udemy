Algoritmo "atividade menor_de_tres"

Var

   v1,v2,v3 : inteiro

Inicio

   escreva("primeiro valor:")
   leia(v1)
   escreva("segundo valor:")
   leia(v2)
   escreva("terceiro valor:")
   leia(v3)

   se (v1 < v2) e (v1 < v3) entao
      escreva("Menor:", v1)
   senao
      se (v2 < v1) e (v2 < v3) entao
         escreva("Menor:", v2)
      senao
         escreva("Menor:", v3)
   fimse
   fimse
   
Fimalgoritmo