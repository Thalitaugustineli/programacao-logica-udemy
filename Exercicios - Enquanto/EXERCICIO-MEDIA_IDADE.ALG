Algoritmo "Exercicio-media_idades"

Var
// Se��o de Declara��es das vari�veis 
   idade, soma, cont : inteiro
   media : real

Inicio

// Deve iniciar com um valor neutro
      soma <- 0
      cont <- 0
      
// Pedindo pro usu�rio escrever as idades:

    escreval("Digite as idades: ")
    leia(idade)

// Informando a condi��o Enquanto

   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1

      leia(idade)

   fimenquanto
   
 // se a quantidade de idade for igual a ZERO SE
 
 se cont = 0 entao
    escreval("DADOS IMPOSS�VEL")
 senao
   media <- soma / cont
   escreval("M�DIA: ", media:4:2)
fimse


Fimalgoritmo