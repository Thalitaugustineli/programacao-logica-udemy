Algoritmo "EXERCICIO-multiplos"

Var
// Declarações das variáveis
       numero1, numero2 : inteiro

Inicio
// Pedindo pro usuário declarar o número
   escreva("Digite dois numeros inteiros:" )
   leia(numero1)
   leia(numero2)
   
//Informando se são multimos
     se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
        escreva("São Múltiplos")
     senao
        escreva("Não são Múltimos")
     fimse
Fimalgoritmo