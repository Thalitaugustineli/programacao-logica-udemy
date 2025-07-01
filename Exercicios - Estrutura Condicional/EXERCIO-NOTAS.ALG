Algoritmo "EXERCIO-NOTAS"
/
Var
// Declarações das variáveis
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
   
   // Informando uma Condição
   
   se notaFinal < 60 entao
      escreval("REPROVADO")
   fimse


Fimalgoritmo