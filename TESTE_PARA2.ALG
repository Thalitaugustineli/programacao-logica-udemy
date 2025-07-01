Algoritmo "TESTE_PARA"

Var
// Variáveis
 N, i, x, soma : inteiro
 


Inicio
// Usando Para
   escreva ("Quantos números serão digitados? ")
   leia(N)

   soma <- 0

   para i de ate N faca
    escreva("Digite um número: ")
    leia(x)
    soma <- soma + x
    
   fimpara
   
   escreval("SOMA: ", soma)



Fimalgoritmo