Algoritmo "MATRIZ_EXERCICIO"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 

  fat,i, n:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//Problema "fatorial" (adaptado de URI 1153)
//Fazer um programa para ler um n?mero natural N (valor m?ximo: 15), e depois calcular e mostrar o
//fatorial de N.

  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 23/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: FATORIAL                                   ::")
  escreval ("  =============================================================")

  escreval
  // soma <- n*i

  //n<-soma
  //f<-soma


  escreva("Digite o valor de N: ")
  leia(n)
  
  fat <- 1
  para i de 1 ate n faca
      fat <- fat *i

  fimpara
  
   escreva ("FATORIAL = ", fat)




Fimalgoritmo



