Algoritmo "EXERCICIO - lanchonete"

Var
// Declara��es das vari�veis
   codigo, quantidade : inteiro
   preco : real

Inicio
// Pedindo para programa ler
   escreva ("Qual o c�gido do produto: ")
   leia(codigo)
   escreva ("Qual a quantidade: ")
   leia(quantidade)
   

// Declarando escolhas de n�meros para informa o dia da semana

   escolha codigo
   caso 1
        preco <- 5 * quantidade
   caso 2
        preco <- 3.5 * quantidade
   caso 3
        preco <- 4.8 * quantidade
   caso 4
        preco <- 8.90 * quantidade
   caso 5
        preco <- 7.32 * quantidade

// Declando um caso inv�lido
outrocaso
        preco <- 0
        escreval("C�digo de produto inv�lido")
   fimescolha

// Escrevendo resultado
   se preco > 0 entao
      escreval("PRE�O TOTAL: R$ ", preco:4:2)
   fimse



Fimalgoritmo