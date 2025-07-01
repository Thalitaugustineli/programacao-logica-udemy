Algoritmo "Ex-medidas"

Var
// Declarações das variáveis
   A, B, C, areaQuadrado, areaTriangulo, AreaTrapezio : real


Inicio
// escrevendo
   escreva("Escreva o Valor de A: ")
   leia(A)
   escreva("Escreva o Valor de B: ")
   leia(B)
   escreva("Escreva o Valor de C: ")
   leia(C)
   
//Calculando:
  areaQuadrado <- A * A
  areaTriangulo <- A * B /2
  AreaTrapezio <- (A + B) * C / 2
   
// Declanado

   escreval("AREA DO QUADRADO: ", areaQuadrado:8:4)
   escreval("AREA DO TRIANGULO: ", areaTriangulo:8:4)
   escreval("AREA DO TRAPEZIO: ", areaTrapezio:8:4)


Fimalgoritmo