Algoritmo "MATRIZ_EXERCICIO"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 

  fat,i, n:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Problema "fatorial" (adaptado de URI 1153)
//Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
//fatorial de N.

  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 23/01/2023                                      ::")
  escreval ("  ::   Exercício: FATORIAL                                   ::")
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



