Algoritmo "SOMA DOS ?MPARES"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
//
Var
// Se??o de Declara??es das vari?veis
// Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos n?meros
//impares entre eles.

     X, Y, I, troca, soma: INTEIRO
     


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 22/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: Soma dos ?mpares                           ::")
  escreval ("  =============================================================")

  escreval
  
  escreval("Digite dois n?meros: ")
  leia (x)
  leia (y)

  se x > y entao
     troca <- x
     x <- y
     y <- troca
  fimse
  
  soma <-0
  para i de X+1 ate Y-1 faca
       se i % 2 <> 0 entao
          soma <- soma + i
       fimse
  fimpara
  
  escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo



