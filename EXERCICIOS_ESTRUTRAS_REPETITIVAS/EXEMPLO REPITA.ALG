Algoritmo "Exemplo Repita"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 

    f, C: REAL
    resp: caractere
    
     


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 22/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: Soma ?mpares                                      ::")
  escreval ("  =============================================================")

  escreval
  
  repita
  escreva("Digite a temperatura em Celcius: ")
  leia (c)
  
  f <- (9*c/5)+32
  
  escreval("Equivalente em Fahrenheit: ", f:3:1)
  escreva("Deseja repetir (s/n)? ")
  leia (resp)
  ate resp <> "s"

Fimalgoritmo



