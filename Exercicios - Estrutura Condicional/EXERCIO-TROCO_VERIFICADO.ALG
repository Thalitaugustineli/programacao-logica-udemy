Algoritmo "EXERCIO-troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
/
Var
// Declarações das variáveis
   preco, dinheiro, troco, resto : real
   quantidade : inteiro
    
Inicio
// Digite os a informação do usuário:
   escreva("Preço unitário do produto:  ")
   leia(preco)
   escreva("Quantidade comprada:  ")
   leia(quantidade)
   escreva("Dinheiro recebido:  ")
   leia(dinheiro)

// Declaração o SE

   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreval("TROCO: R$ ", troco:4:2)
      
//Aplicando o SENÂO
      senao
       resto <- preco * quantidade - dinheiro
   escreval("DINHEIRO INSUFICIENTE. FALTAM R$: ", resto:4:2, " REAIS")

   fimse

Fimalgoritmo