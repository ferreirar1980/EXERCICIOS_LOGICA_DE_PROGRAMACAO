Algoritmo "Soma_Impares"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 

   x, y, i, soma, troca: inteiro

     


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 22/01/2023                                      ::")
  escreval ("  ::   Exercício: Soma Ímpares                               ::")
  escreval ("  =============================================================")

  escreval
  
  escreval ("Digite dois numeros: ")
  leia (x)
  leia (y)
  
  se x > y entao
     troca <- x
     x <- y
     y <- troca
  fimse

  soma <-0
  
  para i de x+1 ate y-1 faca
       se i % 2 <> 0 entao
          soma <- soma + i
       fimse
  fimpara

  escreva("SOMA DOS IMPARES = ", soma)

Fimalgoritmo



