Algoritmo "EX-soma_impares"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Declara��es das vari�veis
     X, Y, troca, i, soma : inteiro

Inicio
// Solicitando os dados de entrada:
   escreval("Digite dois numeros:")
   leia(X)
   leia(Y)

// Garante que X seja o menor valor e Y o maior valor
   se X > Y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
// Inicializa a soma em zero
   soma <- 0

   // Soma dos n�meros �mpares entre X e Y (exclusivo)
      para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)

fimalgoritmo