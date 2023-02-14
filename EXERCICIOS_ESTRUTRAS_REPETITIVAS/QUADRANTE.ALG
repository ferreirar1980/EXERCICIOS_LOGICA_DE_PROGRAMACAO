Algoritmo "quadrante"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(função)
// Autor(a)    : Roberto Ferreira
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis 

   x,y:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("  =============================================================")
  escreval ("  ::                                                         ::")
  escreval ("  ::         PROGRAMA CRIADO POR: ROBERTO FERREIRA           ::")
  escreval ("  ::                                                         ::")
  escreval ("  =============================================================")
  escreval
  
   escreval("Digite dois valoes das coordenadas X e Y:")
   leia (x)
   leia (Y)

   enquanto (x<>0) e (y <> 0) faca
      se (x>0) e (y>0) entao
         escreval ("QUADRANTE Q1")
      senao
         se (y>0) e (x<0) entao
            escreval ("QUADRANTE Q2")
         senao
            se (x<0) e (y<0) entao
               escreval ("QUADRANTE Q3")
            senao
                 se (y<0) e (x>0) entao
                 escreval ("QUADRANTE Q4")
                 fimse
            fimse
         fimse
      fimse
   

      escreval("Digite dois valoes das coordenadas X e Y:")
      leia (x)
      leia (Y)

 fimenquanto
Fimalgoritmo



