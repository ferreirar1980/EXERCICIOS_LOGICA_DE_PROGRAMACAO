Algoritmo "DIVISAO"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 

   i, n, x1, x2:inteiro
   divisao: real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//Problema "divisao" (adaptado de URI 1116)
//Escreva um algoritmo que leia dois n?meros e imprima o resultado da divis?o do primeiro pelo
//segundo. Caso n?o for poss?vel, mostre a mensagem ?DIVISAO IMPOSSIVEL?.


  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 23/01/2023                                      ::")
  escreval ("  ::   Exerc?cio:DIVIS?O                                     ::")
  escreval ("  =============================================================")

  escreval
  
          escreva("Quantos casos voce vai digitar? ")
          leia(n)
          
          para i de 1 ate n faca
             escreva("Entre com o numerador: ")
             leia(x1)
             escreva("Entre com o denominador: ")
             leia(x2)

             se x1 <0 entao
                escreval("DIVISAO IMPOSSIVEL")
             senao
                  escreval("DIVISAO = ", x1/x2)
             fimse
         fimpara
  
  
  

Fimalgoritmo



