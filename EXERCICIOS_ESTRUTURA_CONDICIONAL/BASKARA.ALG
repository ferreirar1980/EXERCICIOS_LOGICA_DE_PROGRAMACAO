Algoritmo "BASKARA"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 11/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

   a, b, c, x1, x2, delta: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva ("Coeficiente a: ")
   leia (a)
   escreva ("Coeficiente b: ")
   leia (b)
   escreva ("coeficiente c: ")
   leia (c)
   
   delta <- exp (b, 2) - 4*a*c
   
   se (a=0) ou (delta < 0) entao
      escreval("Esta equa??o n?o possui raizes reais")
   senao
        x1 <- (-b + raizq(delta)) / (2*a)
        x2 <- (-b - raizq(delta)) / (2*a)
        escreval ("X1 = ", x1:6:4)
        escreval ("X2 = ", x2:6:4)
        

   fimse

Fimalgoritmo