Algoritmo "Ex-terreno-1"

Var
//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da �rea do terreno, bem como o valor do pre�o do terreno, ambos com
//duas casas decimais, conforme exemplo.


// Declara��es das vari�veis
   largura, comprimento, valor, area, preco : real


Inicio
// Solicitando dados.
   escreva("Digite a largura do terreno ")
   leia(largura)

   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   escreva("Digite o valor do metro quadrado: ")
   leia(valor)
   
// Informando c�lculo

   area <- largura * comprimento
   preco <- valor * area
   
// Imprimindo dados:

   escreval("Area do terreno = ", area)
   escreval("Pre�o do terreno = ", preco)


Fimalgoritmo