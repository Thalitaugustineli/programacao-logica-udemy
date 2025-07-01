Algoritmo "TESTE-DE-MESA-VETORES 1 "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Variaveis
   n, i, posMaior : inteiro
   maior : real  //mesmo núemro do vetor

// Declarando o vetor
   vet : vetor [0..99] de real

Inicio
// Pedindo pro usuário informar a quantidade de vezes:
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

//Iniciando a contagem dos Vetores:
   para i de 0 ate n - 1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
   fimpara

// Declarando como será armazenado o valor Maior
   maior <- vet[0]
   posMaior <- 0

// Percorrendo os valores para descobrir os maiores:
   para i de 1 ate n-1 faca
     se vet[i] > maior entao
        maior <- vet[i]
        posMaior <- i
     fimse
   fimpara

// Pedindo para programa mostrar os dados

   escreval
   escreval("MAIOR VALOR = ", maior:4:2)

// Peindo pra ele qual a posição é MAIOR
   escreval
   escreval("POSICAO DO MAIOR VALOR = ", posMaior:4:2)



Fimalgoritmo