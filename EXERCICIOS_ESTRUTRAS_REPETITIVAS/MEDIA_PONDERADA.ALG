Algoritmo "MEDIA_PONDERADA"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 

   i, n:inteiro
  soma, media,a, b, c:real
   


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 23/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: M?dia_Ponderada                            ::")
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



