Algoritmo "tempo_de_jogo"
Var
    hora_inicial, hora_final, duracao: inteiro

Inicio
    // Leitura das horas inicial e final
    escreva("Digite a hora inicial do jogo: ")
    leia(hora_inicial)
    escreva("Digite a hora final do jogo: ")
    leia(hora_final)

    // C�lculo da dura��o do jogo
    se hora_final > hora_inicial entao
        duracao <- hora_final - hora_inicial
    senao
        duracao <- (24 - hora_inicial) + hora_final
    fimse

    // Tratamento para a dura��o m�nima e m�xima
    se duracao = 0 entao
        duracao <- 24
    fimse

    // Exibi��o da dura��o do jogo
    escreval("A dura��o do jogo foi de ", duracao, " horas.")

fimalgoritmo
