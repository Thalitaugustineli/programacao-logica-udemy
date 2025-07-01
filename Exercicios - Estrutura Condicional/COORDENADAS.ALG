algoritmo "coordenadas"
var
    x, y: real

Inicio
    // Leitura das coordenadas
    escreva("Digite o valor de X: ")
    leia(x)
    escreva("Digite o valor de Y: ")
    leia(y)

    // Determinação do quadrante ou posição
    se (x = 0) e (y = 0) entao
        escreval("Origem")
    senao
        se (x = 0) entao
            escreval("Eixo Y")
        senao
            se (y = 0) entao
                escreval("Eixo X")
            senao
                se (x > 0) e (y > 0) entao
                    escreval("Q1")
                senao
                    se (x < 0) e (y > 0) entao
                        escreval("Q2")
                    senao
                        se (x < 0) e (y < 0) entao
                            escreval("Q3")
                        senao
                            se (x > 0) e (y < 0) entao
                                escreval("Q4")
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse

fimalgoritmo

