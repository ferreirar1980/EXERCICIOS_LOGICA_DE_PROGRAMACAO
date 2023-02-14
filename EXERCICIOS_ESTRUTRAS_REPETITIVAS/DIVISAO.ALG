Algoritmo "DIVISAO"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 

   i, n, x1, x2:inteiro
   divisao: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Problema "divisao" (adaptado de URI 1116)
//Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.


  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 23/01/2023                                      ::")
  escreval ("  ::   Exercício:DIVISÃO                                     ::")
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



