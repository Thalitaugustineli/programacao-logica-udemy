Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2025
Var
// Se��o de Declara��es das vari�veis 
     N, i : inteiro
   x, y, divisao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Quantos casos voce vai digitar? ")
   leia(N)

   para i de 1 ate N faca

      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)

      se y = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- x / y
         escreval("DIVISAO = ", divisao:4:2)
      fimse

   fimpara

Fimalgoritmo