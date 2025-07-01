Algoritmo "EX-soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Variaveis
   n, i : inteiro
   
//Declarando os Vetores A, B, C
  A : vetor [0..99] de inteiro
  B : vetor [0..99] de inteiro
  c : vetor [0..99] de inteiro



Inicio
// Pedindo a entrada de vetores (Quantas casas)

   escreva("Quantos valores vai ter cada vetor? ")
    leia(n)

//Peindo pra Ler os valores de A:
  escreval("Digite os valores do vetor A:")
    para i de 0 ate N-1 faca
        leia(A[i])
    fimpara

//Peindo pra Ler os valores de B:
    escreval("Digite os valores do vetor B:")
    para i de 0 ate N-1 faca
        leia(B[i])
    fimpara

//Peindo pra somar os Valores de A + B
    para i de 0 ate N-1 faca
        C[i] <- A[i] + B[i]
    fimpara

//escrevendo o resultado:

    escreval("VETOR RESULTANTE:")
    para i de 0 ate N-1 faca
        escreval(C[i])
    fimpara

Fimalgoritmo