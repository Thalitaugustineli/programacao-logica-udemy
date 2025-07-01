Algoritmo "Teste - REPITA-ATE"

Var
// Seção de Declarações das variáveis

   C, F : real
   resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
         F <- 9.0 * C / 5.0 + 32.0
         escreval("Equivalente em Fahrenheit: ", F:3:1)
         leia(resp)
         
         ate resp <> "s"



Fimalgoritmo