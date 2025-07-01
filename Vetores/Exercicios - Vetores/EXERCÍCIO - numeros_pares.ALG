Algoritmo "EX-numeros_pares "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Variaveis
   n, i, qtePares : inteiro

// Informando meu vetor:
   vet : vetor [0..99] de inteiro

Inicio
// Pedindo pro usuário informar a quantidade de vezes:
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
//Iniciando a contagem dos Vetores:
   para i de 0 ate n-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
   fimpara

// Armazenando a quantidade de Pares

   qtePares <- 0

// Imprimindo a Quais são os Números Pares

   escreval // Pular linha
   escreval("NUMEROS PARES: ")
   
// Calculando a quantidade de números Pares:
   para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao //Se vetor for Divido por 2 e for igual 0
           escreva(vet[i], " ")
           qtePares <- qtePares + 1
        fimse
   fimpara

escreval // Pular linha

// Imprimindo a Quantidade de pares

   escreval // Pular linha
   escreval("QUANTIDADE DE PARES : ", qtePares)




Fimalgoritmo