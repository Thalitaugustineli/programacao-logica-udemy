Algoritmo "Ex-salario"

Var
// Declarações das variáveis
   nome : caractere
   salario, pagamento : real
   hora : inteiro


Inicio
// escrevendo
   escreva("Qual é o nome do Funcionário; ")
   leia(nome)
   escreva("Qual o valor pago por Hora: ")
   leia(salario)
   escreva("Quantas horas trabalhadas no mês: ")
   leia(hora)
   
//Calculando:
   pagamento <- salario * hora
   
// Declanado

   escreva("O funcionário ", nome, " irá receber: ", pagamento:8:2)


Fimalgoritmo