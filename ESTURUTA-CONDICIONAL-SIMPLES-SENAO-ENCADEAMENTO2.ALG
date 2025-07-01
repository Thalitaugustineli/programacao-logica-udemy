Algoritmo "esturuta-condicional-simples-senao-encadeamento"

Var
// Seção de Declarações das variáveis

   hora : inteiro


Inicio
//

 escreva("Qual é a hora do dia: ")
 leia(hora)
  
  se hora < 12 então
     escreval("Bom dia")
  fimse
  
  se (hora >= 12) e (hora < 18)então
     escreval("Boa tarde")
  fimse
  
  se (hora > 18) então
     escreval("Boa noite")
  fimse


Fimalgoritmo
