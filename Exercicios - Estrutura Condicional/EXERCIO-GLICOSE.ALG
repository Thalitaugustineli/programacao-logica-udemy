Algoritmo "EXERCIO-glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
/
Var
// Declara��es das vari�veis
   glicose : real

    
Inicio
// Digite os a informa��o do usu�rio:
   escreva("Digite a medida da glicose:  ")
   leia(glicose)


// Declara��o o SE

    se glicose <= 100 entao
        escreval("Classica��o: Normal")
    senao
        se glicose <= 140 entao
            escreval("Classifica��o: Elevada")
        senao
            se glicose > 140 entao
                escreval("Classifica��o: Diabetes")

            fimse
        fimse
    fimse
fimalgoritmo
