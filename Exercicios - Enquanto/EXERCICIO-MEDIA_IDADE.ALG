Algoritmo "Exercicio-media_idades"

Var
// Seção de Declarações das variáveis 
   idade, soma, cont : inteiro
   media : real

Inicio

// Deve iniciar com um valor neutro
      soma <- 0
      cont <- 0
      
// Pedindo pro usuário escrever as idades:

    escreval("Digite as idades: ")
    leia(idade)

// Informando a condição Enquanto

   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1

      leia(idade)

   fimenquanto
   
 // se a quantidade de idade for igual a ZERO SE
 
 se cont = 0 entao
    escreval("DADOS IMPOSSÍVEL")
 senao
   media <- soma / cont
   escreval("MÉDIA: ", media:4:2)
fimse


Fimalgoritmo