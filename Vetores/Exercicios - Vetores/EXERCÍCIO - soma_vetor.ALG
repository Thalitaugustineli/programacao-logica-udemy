Algoritmo "TESTE-DE-MESA-VETORES 1 "

Var
// Variaveis
   a, b, c, d : inteiro
   v, w : vetor[0..6] de inteiro

Inicio
// Informando as váriaveis:

v[0] <- 2

//Declarando o PARA V:

     para d de 1 ate 3 faca
          v[d] <- v[d-1] * 2
     fimpara


//Declarando o PARA W:
 
             para d de 0 ate 3 faca
                  w[d] <- v[d] * 10
             fimpara


Fimalgoritmo