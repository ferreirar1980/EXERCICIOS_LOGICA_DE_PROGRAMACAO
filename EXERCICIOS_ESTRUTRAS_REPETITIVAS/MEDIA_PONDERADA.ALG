Algoritmo "MEDIA_PONDERADA"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 

   i, n:inteiro
  soma, media,a, b, c:real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 23/01/2023                                      ::")
  escreval ("  ::   Exercício: Média_Ponderada                            ::")
  escreval ("  =============================================================")

  escreval
  
  escreva("Quantos casos voce vai digitar? ")
  leia (n)
  
  para i de 1 ate n faca
     escreval("Digite tres numeros: ")
     leia(a)
     leia(b)
     leia(c)


     
     media <- (a*2 + b*3 + c*5) / 10
     
     escreval("MEDIA = ", media:3:1)
     

  fimpara
  
  
  
  
  
  
  
  
Fimalgoritmo



