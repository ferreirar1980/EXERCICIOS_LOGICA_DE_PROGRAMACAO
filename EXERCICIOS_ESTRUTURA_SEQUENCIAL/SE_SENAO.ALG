Algoritmo "SE - SEN?O"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(fun??o)
// Autor(a)    : Roberto Ferreira
// Data atual  : 28/12/2022
Var
// Se??o de Declara??es das vari?veis 

   hora:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


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
