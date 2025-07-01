Algoritmo "EX-retangulo"

Var
//Anuncio:
//Problema "retangulo"
// Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

// Declarações das variáveis
   base, altura, area, perimetro, diagonal : real


Inicio
// Informando para usuário digitar:
   escreva("Qual o valor da Base: ")
   leia(base)
   escreva("Qual o valor da Altura: ")
   leia(altura)
   
//calculos
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))
   
//Imprimindo os Dados:

  escreval("AREA TOTAL: ", area:8:4)
  escreval("PERIMETRO TOTAL: ", perimetro:8:4)
  escreval("DIAGONAL: ", diagonal:8:4)



Fimalgoritmo