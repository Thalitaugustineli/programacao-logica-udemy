Algoritmo "Ex-salario"

Var
// Declara��es das vari�veis
   nome : caractere
   salario, pagamento : real
   hora : inteiro


Inicio
// escrevendo
   escreva("Qual � o nome do Funcion�rio; ")
   leia(nome)
   escreva("Qual o valor pago por Hora: ")
   leia(salario)
   escreva("Quantas horas trabalhadas no m�s: ")
   leia(hora)
   
//Calculando:
   pagamento <- salario * hora
   
// Declanado

   escreva("O funcion�rio ", nome, " ir� receber: ", pagamento:8:2)


Fimalgoritmo