Algoritmo "EXERCICIO-multiplos"

Var
// Declara��es das vari�veis
       numero1, numero2 : inteiro

Inicio
// Pedindo pro usu�rio declarar o n�mero
   escreva("Digite dois numeros inteiros:" )
   leia(numero1)
   leia(numero2)
   
//Informando se s�o multimos
     se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
        escreva("S�o M�ltiplos")
     senao
        escreva("N�o s�o M�ltimos")
     fimse
Fimalgoritmo