Algoritmo "BASKARA"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 11/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

   a, b, c, x1, x2, delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Coeficiente a: ")
   leia (a)
   escreva ("Coeficiente b: ")
   leia (b)
   escreva ("coeficiente c: ")
   leia (c)
   
   delta <- exp (b, 2) - 4*a*c
   
   se (a=0) ou (delta < 0) entao
      escreval("Esta equação não possui raizes reais")
   senao
        x1 <- (-b + raizq(delta)) / (2*a)
        x2 <- (-b - raizq(delta)) / (2*a)
        escreval ("X1 = ", x1:6:4)
        escreval ("X2 = ", x2:6:4)
        

   fimse

Fimalgoritmo