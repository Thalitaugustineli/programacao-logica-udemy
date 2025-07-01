Algoritmo "EXERCIO-operadora"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
/
Var
// Declarações das variáveis
    minutos: inteiro
    valorPago : real

Inicio
// Digite os a informação do usuário:
   escreva("Digite a quantidade de minutos:  ")
   leia(minutos)
   
   valorPago <- 50

   // Informando uma Condição

  se minutos > 100 entao
        valorPago <- valorPago + 2 * (minutos - 100)

// fechando ao fimSE (vem na abertura SE)
   fimse
   
   escreval(" O Valor da parcela é: R$ ", valorPago:4:2)
   

Fimalgoritmo