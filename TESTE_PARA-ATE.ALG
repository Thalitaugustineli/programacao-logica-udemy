Algoritmo "Teste - REPITA-ATE"

Var
// Se��o de Declara��es das vari�veis

   C, F : real
   resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
         F <- 9.0 * C / 5.0 + 32.0
         escreval("Equivalente em Fahrenheit: ", F:3:1)
         leia(resp)
         
         ate resp <> "s"



Fimalgoritmo