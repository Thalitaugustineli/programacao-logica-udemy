Algoritmo "EX - negativos "
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Variaveis
  n, i : inteiro
  vet : vetor[0..9] de inteiro

Inicio
// Informando as v�riaveis:

   escreva("Quantos numeros voce vai digitar? " )
   leia(n)
   

//Declarando o PARA i:

     para i de 0 ate n-1 faca
          escreva("Digite um n�mero: ")
          leia(vet[i])
     fimpara

//Informando que n�meros negativos foram digitados:
     escreval("NUMEROS NEGATIVOS: ")


//Listando os n�meros Negativos:

   para i de 0 ate n-1 faca
        se vet[i] < 0 ent�o
           escreval(vet[i])
        fimse
   fimpara


Fimalgoritmo