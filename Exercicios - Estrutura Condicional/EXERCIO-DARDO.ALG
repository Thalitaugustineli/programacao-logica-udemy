Algoritmo "EXERCIO-dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
/
Var
// Declara��es das vari�veis
   a, b, c : real


Inicio
// Digite os a informa��o do usu�rio:
   escreva("Digite as tres distancias:  ")
   leia(a)
   leia(b)
   leia(c)

// Declara��o o SE

    se (a > b) e (a > c) entao
        escreval("MAIOR DISTANCIA =", a)
    senao
        se b > c entao
            escreval("MAIOR DISTANCIA =", b)
        senao
            se (c > b) e (c > a) entao
                escreval("MAIOR DISTANCIA =", c)

            fimse
        fimse
    fimse
fimalgoritmo