Algoritmo "TESTE-VETORES"

Var
// Declara��es das vari�veis

   N, i : inteiro

// Declarando os vetores: Vetor recebe o valor de 0 � 9 ( come�a em 1,2...8)
   vet : vetor [0..9] de real


Inicio
// Pedindo pro usu�rio informando quantas vezes deve repetir:
   escreva("Quantos n�meros voc� ir� digitar: ")
   leia(N)
   
// Solicitando a repeti��o PARA > repetir os n�meros e guardar na variavel i
   para i de 0 ate N-1 faca
        escreva("Digite um n�mero: ")
        leia(vet[i])
   fimpara
   
// Informando quais os n�meros digitados:

   escreval
   escreval("N�MEROS DIGITADOS: ")

   
// Pedir pro programa demonstrar quais os n�meros digitados:
   para i de 0 ate N-1 faca
        escreval(vet[i])
   fimpara


Fimalgoritmo