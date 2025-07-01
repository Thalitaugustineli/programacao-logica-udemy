Algoritmo "Ex-combustivel"

Var
// Declarações das variáveis
   codigo, alcool, gasolina, diesel : inteiro


Inicio
// Dados sem valor:
   alcool <- 0
   gasolina <- 0
   diesel <- 0

// Dados de entrada do usuário:
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia (codigo)

//determinando o cógio enquanto

 enquanto codigo <> 4 faca

 //fazendo a escola
      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1

      fimescolha

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

   fimenquanto

   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)



Fimalgoritmo