Algoritmo "EXERCIO-NOTAS"
/
Var
// Declara��es das vari�veis
    nota1, nota2, notaFinal : real

Inicio
// Digite a primeira e Segunda Nota:
   escreva("Digite a Primeira Nota: ")
   leia(nota1)
   
   escreva("Digite a Segunda Nota: ")
   leia(nota2)
   
   // Somando as notas:
   notaFinal <- nota1 + nota2
   escreva("Nota Final", notaFinal:5:1)
   
   // Informando uma Condi��o
   
   se notaFinal < 60 entao
      escreval("REPROVADO")
   fimse


Fimalgoritmo