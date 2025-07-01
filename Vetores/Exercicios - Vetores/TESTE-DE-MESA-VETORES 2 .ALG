Algoritmo "TESTE-DE-MESA-VETORES 2 "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Variaveis
   a, b, c : inteiro
   v : vetor[1..6] de inteiro

Inicio
// Informando as váriaveis:
   a <- 2
   
// Informando uam condição de repetição:

   enquanto a < 6 faca
       v[a] <- 10 * a
       a <- a + 1
    fimenquanto
   
// Pedindo para imprimir:

    escreva(a," - ", v[1])


Fimalgoritmo