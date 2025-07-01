Algoritmo "EXERCIO-BASKARA"
/
Var
// Declarações das variáveis
    a, b, c, x1, x2, delta : real

Inicio
// Digite os Coeficientes:
   escreva("Coeficiente A:  ")
   leia(a)
   escreva("Coeficiente B:  ")
   leia(b)
   escreva("Coeficiente C:  ")
   leia(c)
   
   // Achando o valor de Delta: Delta = b2 -4ab

      delta <- Exp (b, 2) - 4 * a * c
   
   // Informando uma Condição
   
   se(a = 0) ou (delta < 0) então
      escreval("Está equação não possui raízes reais ")

// Calculando

   senao
        x1 <- (-b + RaizQ(delta)) / (2 * a)
        x2 <- (-b - RaizQ(delta)) / (2 * a)

// Imprimindo
        escreval("X1 = ", x1:6:4)
        escreval("X2 = ", x2:6:4)

// fechando ao fimSE (vem na abertura SE)
   fimse
   
   

Fimalgoritmo