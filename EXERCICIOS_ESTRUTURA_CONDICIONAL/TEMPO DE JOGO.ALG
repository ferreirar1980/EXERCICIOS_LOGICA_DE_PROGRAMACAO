Algoritmo "TEMPO DE JOGO"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(função)
// Autor(a)    : Roberto Ferreira
// Data atual  : 28/12/2022
Var
// Seção de Declarações das variáveis 

   inicial, final, duracao: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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