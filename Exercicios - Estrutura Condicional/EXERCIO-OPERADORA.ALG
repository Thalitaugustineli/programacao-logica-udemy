Algoritmo "EXERCIO-operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
/
Var
// Declara��es das vari�veis
    minutos: inteiro
    valorPago : real

Inicio
// Digite os a informa��o do usu�rio:
   escreva("Digite a quantidade de minutos:  ")
   leia(minutos)
   
   valorPago <- 50

   // Informando uma Condi��o

  se minutos > 100 entao
        valorPago <- valorPago + 2 * (minutos - 100)

// fechando ao fimSE (vem na abertura SE)
   fimse
   
   escreval(" O Valor da parcela �: R$ ", valorPago:4:2)
   

Fimalgoritmo