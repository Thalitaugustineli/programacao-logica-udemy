Algoritmo "EXERCIO-troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
/
Var
// Declara��es das vari�veis
   preco, dinheiro, troco, resto : real
   quantidade : inteiro
    
Inicio
// Digite os a informa��o do usu�rio:
   escreva("Pre�o unit�rio do produto:  ")
   leia(preco)
   escreva("Quantidade comprada:  ")
   leia(quantidade)
   escreva("Dinheiro recebido:  ")
   leia(dinheiro)

// Declara��o o SE

   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreval("TROCO: R$ ", troco:4:2)
      
//Aplicando o SEN�O
      senao
       resto <- preco * quantidade - dinheiro
   escreval("DINHEIRO INSUFICIENTE. FALTAM R$: ", resto:4:2, " REAIS")

   fimse

Fimalgoritmo