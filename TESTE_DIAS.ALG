Algoritmo "teste_dias"

Var
// Declara��es das vari�veis
   x : inteiro
   dia : caractere

Inicio
// Pedindo para programa ler
   leia(x)

// Declarando escolhas de n�meros para informa o dia da semana

   escolha x
   caso 1
        dia <- "domingo"
   caso 2
        dia <- "Segunda"
   caso 3
        dia <- "Ter�a"
   caso 4
        dia <- "Quarta"
   caso 5
        dia <- "Quinta"
   caso 6
        dia <- "Sexta"
   caso 7
        dia <- "Sexta"

//Declando valores inv�lidos

   outrocaso
        dia <- "Valor Inv�lido"
// Declarando fim da escolhas

  fimescolha
  
  
// Escrevendo resultado
   escreval("Dia da semana: ", dia)
        
        
        
Fimalgoritmo