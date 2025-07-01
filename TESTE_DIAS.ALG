Algoritmo "teste_dias"

Var
// Declarações das variáveis
   x : inteiro
   dia : caractere

Inicio
// Pedindo para programa ler
   leia(x)

// Declarando escolhas de números para informa o dia da semana

   escolha x
   caso 1
        dia <- "domingo"
   caso 2
        dia <- "Segunda"
   caso 3
        dia <- "Terça"
   caso 4
        dia <- "Quarta"
   caso 5
        dia <- "Quinta"
   caso 6
        dia <- "Sexta"
   caso 7
        dia <- "Sexta"

//Declando valores inválidos

   outrocaso
        dia <- "Valor Inválido"
// Declarando fim da escolhas

  fimescolha
  
  
// Escrevendo resultado
   escreval("Dia da semana: ", dia)
        
        
        
Fimalgoritmo