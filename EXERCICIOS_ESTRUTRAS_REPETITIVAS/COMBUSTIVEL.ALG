Algoritmo "combustivel"
// Disciplina  : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(fun??o)
// Autor(a)    : Roberto Ferreira
// Data atual  : 03/01/23
Var
// Se??o de Declara??es das vari?veis 

  codigo, alcool, gasolina, diesel:inteiro
   



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

  escreval ("  =============================================================")
  escreval ("  ::      /\ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ /\      ::")
  escreval ("  ::     /  \ PROGRAMA CRIADO POR: ROBERTO FERREIRA /  \     ::")
  escreval ("  ::    /    \~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~/    \    ::")
  escreval ("  =============================================================")
  escreval
  
     codigo <-0
     alcool <-0
     gasolina <-0
     diesel <-0

     
     // PODERIA TER SIDO USADO A SINATXE (ESCOLHA)
     
     enquanto codigo <> 4 faca
        escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
        leia (codigo)
        
     se codigo = 1 ent?o
        alcool<- alcool + 1
     senao
        se codigo = 2 entao
           gasolina <- gasolina + 1
        senao
           se codigo = 3 entao
              diesel <- diesel + 1
           fimse
        fimse
     fimse

     
     fimenquanto






   escreval("MUITO OBRIGADO")
   
   escreval("Alcool: ", alcool)
   escreval ("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
   
   
   
Fimalgoritmo




fimse