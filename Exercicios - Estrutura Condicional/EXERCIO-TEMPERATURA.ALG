Algoritmo "EXERCIO-TEMPERATURA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
/
Var
// Declara��es das vari�veis
   nome : caractere
   F, C : real


Inicio

//  Perguntar para o Usu�rio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)?  ")
   leia(nome)



// Primeiramente Realizar o c�lculo de F

   se nome = "F" entao
      escreva("Digite a temperatura em Fahrenheit:  ")
         leia(F)
          C <- 5 / 9 *(F -32)
          escreval("Temperatura equivalente em Celsius: ", C:4:2)
   senao
 // Primeiramente Realizar o c�lculo de C
       escreva("Digite a temperatura em Celsius:  ")
         leia(C)
          F <- 9 * C / 5 + 32
          escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)

   
   fimse


fimalgoritmo