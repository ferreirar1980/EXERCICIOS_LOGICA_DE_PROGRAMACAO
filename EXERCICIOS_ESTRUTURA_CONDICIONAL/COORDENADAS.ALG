Algoritmo "COORDENADAS"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(fun??o)
// Autor(a)    : Roberto Ferreira
// Data atual  : 30/12/2022
Var
// Se??o de Declara??es das vari?veis 

   x,y:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   escreva("Valor de X: ")
   leia (x)
   escreva ("Valor de Y: ")
   leia (y)
   
   se (x>0) e (y>0) entao
      escreva ("Q1")
   senao
      se (y>0) e (x<0) entao
         escreva ("Q2")
      senao
         se (x<0) e (y<0) entao
            escreva ("Q3")
         senao
              se (y<0) e (x>0) entao
              escreva ("Q4")
              fimse
         fimse
      fimse
   fimse
   
   se (x=0) e (y=0) entao
      escreva ("Origem")
   senao
        se (x>0) e (y=0) entao
           escreva ("Eixo X")
        senao
             se(y>0) e (x=0) entao
             escreva ("Eixo Y")
             fimse
        fimse
    fimse
    
Fimalgoritmo