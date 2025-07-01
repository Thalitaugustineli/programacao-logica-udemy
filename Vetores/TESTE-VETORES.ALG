Algoritmo "TESTE-VETORES"

Var
// Declarações das variáveis

   N, i : inteiro

// Declarando os vetores: Vetor recebe o valor de 0 à 9 ( começa em 1,2...8)
   vet : vetor [0..9] de real


Inicio
// Pedindo pro usuário informando quantas vezes deve repetir:
   escreva("Quantos números você irá digitar: ")
   leia(N)
   
// Solicitando a repetição PARA > repetir os números e guardar na variavel i
   para i de 0 ate N-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
// Informando quais os números digitados:

   escreval
   escreval("NÚMEROS DIGITADOS: ")

   
// Pedir pro programa demonstrar quais os números digitados:
   para i de 0 ate N-1 faca
        escreval(vet[i])
   fimpara


Fimalgoritmo