Algoritmo "NEGATIVOS"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira
// Data atual  : 25/01/2023
Var
// Seção de Declarações das variáveis 
   n: vetor [0..9] de real
   i, x: inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETORES                        ::")
  escreval ("  ::   Data: 25/01/2023                                      ::")
  escreval ("  ::   Exercício: NEGATIVOS                                  ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantos números você irá digitar? ")
  leia(x)
  
         para i de 0 ate x-1 faca
            escreva("Digite um número: ")
            leia (n[i])
         fimpara
  
         escreval("NÚMEROS NEGATIVOS:")
         
         para i de 0 ate x-1 faca
              se (n[i]<0) entao
                 escreval (n[i])
              fimse
         fimpara
         

Fimalgoritmo



