Algoritmo "media_idades"
// Disciplina  : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(função)
// Autor(a)    : Roberto Ferreira
// Data atual  : 02/01/23
Var
// Seção de Declarações das variáveis 

   idade, soma, cont: inteiro
   media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("  =============================================================")
  escreval ("  ::      /\ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ /\      ::")
  escreval ("  ::     /  \ PROGRAMA CRIADO POR: ROBERTO FERREIRA /  \     ::")
  escreval ("  ::    /    \~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~/    \    ::")
  escreval ("  =============================================================")
  escreval
  

   soma <- 0
   cont <- 0
   
   escreval ("Digite as idades")
   leia (idade)
   
   enquanto idade>=0 faca
   
   soma <- soma + idade
   cont <- cont + 1
   
   leia (idade)
   fimenquanto
   
   se cont=0  entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreval("MEDIA  = ", media:4:2)
   fimse
   

   
   

Fimalgoritmo



