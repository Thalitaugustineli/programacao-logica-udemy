Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2025
Var
// Seção de Declarações das variáveis 
      N, i, x : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos numeros voce vai digitar? ")
    leia(N)

    para i de 1 ate N faca
       escreva("Digite um numero: ")
       leia(x)

       se x = 0 entao
           escreval("NULO")
       senao
           se x % 2 = 0 entao
               se x < 0 entao
                   escreval("PAR NEGATIVO")
               senao
                   escreval("PAR POSITIVO")
               fimse
           senao
               se x < 0 entao
                   escreval("IMPAR NEGATIVO")
               senao
                   escreval("IMPAR POSITIVO")
               fimse
           fimse
       fimse
    fimpara

Fimalgoritmo