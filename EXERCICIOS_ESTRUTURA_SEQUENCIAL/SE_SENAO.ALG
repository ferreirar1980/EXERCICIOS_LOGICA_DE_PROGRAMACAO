Algoritmo "SE - SENÃO"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(função)
// Autor(a)    : Roberto Ferreira
// Data atual  : 28/12/2022
Var
// Seção de Declarações das variáveis 

   hora:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva ("Digite a hora do dia: ")
   leia (hora)
   
   se hora < 12 entao
      escreval ("Bom dia")
   senao
        se (hora >12) e (hora <18) entao
        escreval("Boa tarde")
        senao
        escreval("boa noite")
        fimse
   fimse
   
   
Fimalgoritmo
