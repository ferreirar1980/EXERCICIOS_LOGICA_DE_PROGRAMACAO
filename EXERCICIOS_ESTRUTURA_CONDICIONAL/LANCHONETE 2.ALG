Algoritmo "LANCHONETE 2"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(função)
// Autor(a)    : Roberto Ferreira
// Data atual  : 28/12/2022
Var
// Seção de Declarações das variáveis 

   quantidade : INTEIRO
   
   valor,codigo: REAL
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 






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