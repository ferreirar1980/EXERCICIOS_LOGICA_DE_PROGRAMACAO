Algoritmo "MEDIDAS"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2022
Var
// Se??o de Declara??es das vari?veis 

   A,B,C,QUADRADO,TRIANGULO,TRAPEZIO: REAL
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva ("Digite a medida A: ")
   leia (a)
   escreva ("Digite a medida B: ")
   leia (b)
   escreva ("Digite a medida C: ")
   leia (C)
   
   quadrado <- a*a
   triangulo <- (a*b)/2
   trapezio <- ((a+b)*c)/2
   
   escreval ("AREA DO QUADRADO = ", quadrado:8:4)
   escreval ("AREA DO TRIANGULO = ", triangulo:7:4)
   escreval ("AREA DO TRAPEZIO = ", trapezio:8:4)
   
   
Fimalgoritmo