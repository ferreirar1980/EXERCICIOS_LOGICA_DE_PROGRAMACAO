Algoritmo "SOMA DOS ÍMPARES"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
//
Var
// Seção de Declarações das variáveis
// Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//impares entre eles.

     X, Y, I, troca, soma: INTEIRO
     


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 22/01/2023                                      ::")
  escreval ("  ::   Exercício: Soma dos Ímpares                           ::")
  escreval ("  =============================================================")

  escreval
  
  escreval("Digite dois números: ")
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



