Algoritmo "EX-pares_consecutivos"

Var
// Seção de Declarações das variáveis 
   X, soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite um numero inteiro: ")
   leia(X)

   enquanto X <> 0 faca

      se X % 2 <> 0 entao
         X <- X + 1
      fimse

      soma <- 5 * X + 20
      escreval("SOMA = ", soma)

      escreva("Digite um numero inteiro: ")
      leia(X)

   fimenquanto

Fimalgoritmo