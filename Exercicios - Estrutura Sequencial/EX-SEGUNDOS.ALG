Algoritmo "Ex-SEGUNDOS"

Var
// Declarações das variáveis
   duracao, horas, minutos, segundos, resto : inteiro


Inicio
// escrevendo
   escreva("Digite a duração dos segundos ")
   leia(duracao)

   
//Calculando:
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60


// Declanado

   escreval("HORAS: ", horas, ":", minutos, ":", segundos)


Fimalgoritmo