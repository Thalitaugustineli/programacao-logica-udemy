Algoritmo "EXERCIO-glicose"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
/
Var
// Declarações das variáveis
   glicose : real

    
Inicio
// Digite os a informação do usuário:
   escreva("Digite a medida da glicose:  ")
   leia(glicose)


// Declaração o SE

    se glicose <= 100 entao
        escreval("Classicação: Normal")
    senao
        se glicose <= 140 entao
            escreval("Classificação: Elevada")
        senao
            se glicose > 140 entao
                escreval("Classificação: Diabetes")

            fimse
        fimse
    fimse
fimalgoritmo
