Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2022
Var
// Se??o de Declara??es das vari?veis 


   base, altura, area, perimetro, diagonal : real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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