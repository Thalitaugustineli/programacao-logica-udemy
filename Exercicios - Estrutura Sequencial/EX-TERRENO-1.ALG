Algoritmo "Ex-terreno-1"

Var
//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.


// Declarações das variáveis
   largura, comprimento, valor, area, preco : real


Inicio
// Solicitando dados.
   escreva("Digite a largura do terreno ")
   leia(largura)

   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   escreva("Digite o valor do metro quadrado: ")
   leia(valor)
   
// Informando cálculo

   area <- largura * comprimento
   preco <- valor * area
   
// Imprimindo dados:

   escreval("Area do terreno = ", area)
   escreval("Preço do terreno = ", preco)


Fimalgoritmo