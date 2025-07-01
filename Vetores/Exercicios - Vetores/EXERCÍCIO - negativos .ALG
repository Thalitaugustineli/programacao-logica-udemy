Algoritmo "EX - negativos "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Variaveis
  n, i : inteiro
  vet : vetor[0..9] de inteiro

Inicio
// Informando as váriaveis:

   escreva("Quantos numeros voce vai digitar? " )
   leia(n)
   

//Declarando o PARA i:

     para i de 0 ate n-1 faca
          escreva("Digite um número: ")
          leia(vet[i])
     fimpara

//Informando que números negativos foram digitados:
     escreval("NUMEROS NEGATIVOS: ")


//Listando os números Negativos:

   para i de 0 ate n-1 faca
        se vet[i] < 0 então
           escreval(vet[i])
        fimse
   fimpara


Fimalgoritmo