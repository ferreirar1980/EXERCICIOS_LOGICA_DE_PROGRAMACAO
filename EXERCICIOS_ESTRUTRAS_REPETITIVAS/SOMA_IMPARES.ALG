Algoritmo "Soma_Impares"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 

   x, y, i, soma, troca: inteiro

     


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 22/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: Soma ?mpares                               ::")
  escreval ("  =============================================================")

  escreval
  
  escreval ("Digite dois numeros: ")
  leia (x)
  leia (y)
  
  se x > y entao
     troca <- x
     x <- y
     y <- troca
  fimse

  soma <-0
  
  para i de x+1 ate y-1 faca
       se i % 2 <> 0 entao
          soma <- soma + i
       fimse
  fimpara

  escreva("SOMA DOS IMPARES = ", soma)

Fimalgoritmo



