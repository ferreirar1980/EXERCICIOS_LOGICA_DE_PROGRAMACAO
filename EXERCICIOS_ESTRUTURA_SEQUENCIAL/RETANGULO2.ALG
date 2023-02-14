Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2022
Var
// Seção de Declarações das variáveis 


   base, altura, area, perimetro, diagonal : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Base do retangulo: ")
   leia (base)
   escreva ("Altura do retangulo: ")
   leia (altura)
   
   area <-  base * altura
   perimetro <- (2 * base) + (2 * altura)
   diagonal  <- raizq (base *base + altura * altura)
   
   escreval ("AREA = ", area:8:4)
   escreval ("PERIMETRO = ", perimetro:8:4)
   escreval ("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo