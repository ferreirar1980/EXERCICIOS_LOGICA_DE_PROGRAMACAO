Algoritmo "TEMPO DE JOGO"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(fun??o)
// Autor(a)    : Roberto Ferreira
// Data atual  : 28/12/2022
Var
// Se??o de Declara??es das vari?veis 

   inicial, final, duracao: inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva ("Hora inicial: ")
   leia (inicial)
   escreva ("Hora final: ")
   leia (final)
   
   
           se final > inicial entao
              duracao <- final - inicial
           senao
              duracao <-(24 - inicial) + final
           fimse
   
   escreva("O JOGO DUROU", duracao,  " HORA (S)")


Fimalgoritmo