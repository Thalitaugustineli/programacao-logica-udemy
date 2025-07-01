Algoritmo "EXERCICIO-aumento"

Var
// Declarações das variáveis
    salario, novo_salario, aumento: real
    porcentagem: inteiro
       

Inicio
// Leitura do salário
    escreva("Digite o salário atual: ")
    leia(salario)
   
// Cálculo do aumento com base na tabela
    se salario <= 1000 entao
        porcentagem <- 20
    senao
        se salario <= 3000 entao
            porcentagem <- 15
        senao
            se salario <= 8000 entao
                porcentagem <- 10
            senao
                porcentagem <- 5
            fimse
        fimse
    fimse

    // Calculando o valor do aumento e o novo salário
    aumento <- salario * porcentagem / 100
    novo_salario <- salario + aumento

    // Exibindo os resultados
    escreval("Novo salário: R$ ", novo_salario:4:2)
    escreval("Valor do aumento: R$ ", aumento:4:2)
    escreval("Porcentagem de aumento: ", porcentagem, "%")

Fimalgoritmo