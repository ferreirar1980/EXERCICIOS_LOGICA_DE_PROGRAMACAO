Algoritmo "LANCHONETE 2"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(fun??o)
// Autor(a)    : Roberto Ferreira
// Data atual  : 28/12/2022
Var
// Se??o de Declara??es das vari?veis 

   quantidade : INTEIRO
   
   valor,codigo: REAL
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 






   escreva ("Codigo do produto: ")
   leia (codigo)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   
   escolha codigo
    caso 1
         codigo <- 5.00
    caso 2
         codigo <- 3.50
    caso 3
         codigo <- 4.80
    caso 4
         codigo <- 8.90
    caso 5
         codigo <- 7.32
    fimescolha
   
   valor <- codigo*quantidade
   
   escreval ("Valor a pagar: R$", valor:4:2)



Fimalgoritmo