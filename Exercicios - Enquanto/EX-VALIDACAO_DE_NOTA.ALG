Algoritmo "EX-validacao_de_nota"

Var
// Declara��es das vari�veis
     nota1, nota2, media : real

Inicio
// Pedindo pro usu�rio escrever:
   escreva("Digite a primeira nota: ")
   leia(nota1)


 // Informando a condi��o Enquanto
 
 enquanto (nota1 < 0) ou (nota1 > 10) faca
 
   escreva("Valor invalido! Tente novamente: ")
   leia(nota1)

 fimenquanto
 
// escreva os dados da segunda nota
escreva("Digite a segunda nota: ")
   leia(nota2)
   
enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(nota2)
   fimenquanto

   media <- (nota1 + nota2) / 2
   escreval("MEDIA = ", media:6:2)

Fimalgoritmo