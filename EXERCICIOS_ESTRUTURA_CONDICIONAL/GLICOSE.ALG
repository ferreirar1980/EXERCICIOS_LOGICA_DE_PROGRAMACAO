Algoritmo "Glicose"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 12/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

         glicose: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

       escreva ("Digite a medida da glicose: ")
       leia (glicose)
       
       se glicose <= 100 entao
          escreva (" CLASSIFICA??O: Normal")
       senao
          se (glicose >100) e (glicose <=140) entao
             escreva (" CLASSIFICA??O: Elevado")
             senao
               escreva (" CLASSIFICA??O:  Diabetes")
             fimse
       fimse
       


   
   
   



Fimalgoritmo