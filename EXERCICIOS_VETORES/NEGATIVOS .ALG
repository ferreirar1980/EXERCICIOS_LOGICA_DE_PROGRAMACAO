Algoritmo "NEGATIVOS"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira
// Data atual  : 25/01/2023
Var
// Se??o de Declara??es das vari?veis 
   n: vetor [0..9] de real
   i, x: inteiro
   


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETORES                        ::")
  escreval ("  ::   Data: 25/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: NEGATIVOS                                  ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantos n?meros voc? ir? digitar? ")
  leia(x)
  
         para i de 0 ate x-1 faca
            escreva("Digite um n?mero: ")
            leia (n[i])
         fimpara
  
         escreval("N?MEROS NEGATIVOS:")
         
         para i de 0 ate x-1 faca
              se (n[i]<0) entao
                 escreval (n[i])
              fimse
         fimpara
         

Fimalgoritmo



