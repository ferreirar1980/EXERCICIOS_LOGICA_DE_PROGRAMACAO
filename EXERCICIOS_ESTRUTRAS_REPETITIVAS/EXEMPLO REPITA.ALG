Algoritmo "Exemplo Repita"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 

    f, C: REAL
    resp: caractere
    
     


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 22/01/2023                                      ::")
  escreval ("  ::   Exercício: Soma Ímpares                                      ::")
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



