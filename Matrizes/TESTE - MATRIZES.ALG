Algoritmo "TESTE - Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// quantidade de linhas e colunas Matriz
    M, N, i, j : inteiro

// Matriz
   mat : vetor [0..4, 0..4] de inteiro

Inicio
// Escrevendo quantas Linhas terá a Matriz
   escreva("Quantas linhas vai ter a matriz? ")
   leia(M)
   
//Escrevendo quantas colunas terá a Matriz
   escreva("Quantas colunas vai ter a matriz? ")
   leia(N)

   para i de 0 ate M-1 faca  // informando a quantidade de Linhas deve percorrer
      para j de 0 ate N-1 faca  // informando a quantidade de Colunas deve percorrer

           escreva("Elemento [" , i, ",", j, "]: ")
           leia(mat[i, j])
       fimpara
   fimpara
   
//

  escreval
  escreval("MATRIZ DIGITADA: ")
   para i de 0 ate M-1 faca  // informando a quantidade de Linhas deve percorrer

      para j de 0 ate N-1 faca  // informando a quantidade de Colunas deve percorrer
           escreva(mat [i, j], " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo