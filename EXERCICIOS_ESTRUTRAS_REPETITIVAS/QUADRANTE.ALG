Algoritmo "quadrante"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(fun??o)
// Autor(a)    : Roberto Ferreira
// Data atual  : 30/12/2022
Var
// Se??o de Declara??es das vari?veis 

   x,y:inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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



