Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2025
Var
// Se��o de Declara��es das vari�veis 
      N, i, fat : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o valor de N: ")
   leia(N)

   fat <- 1
   para i de 1 ate N faca
      fat <- fat * i
   fimpara

   escreval("FATORIAL = ", fat)


Fimalgoritmo