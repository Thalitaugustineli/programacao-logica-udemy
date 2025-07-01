Algoritmo "EXERCIO-dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
/
Var
// Declarações das variáveis
   a, b, c : real


Inicio
// Digite os a informação do usuário:
   escreva("Digite as tres distancias:  ")
   leia(a)
   leia(b)
   leia(c)

// Declaração o SE

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