Algoritmo "EXPERIENCIAS"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 25/01/2023
Var
// Se??o de Declara??es das vari?veis 

   vet: vetor [0..9] de real
   i, n:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETORES                        ::")
  escreval ("  ::   Data: 25/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: TESTE VETOR                                ::")
  escreval ("  =============================================================")

  escreval
  
  escreva("Quantos n?meros ser?o digitados? ")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um n?mero: ")
     leia (vet[i])
  fimpara
  
  escreval
  escreval("NUMEROS DIGITADOS:")
  para i de 0 ate n-1 faca
       escreval(vet[i])
  fimpara
  
  ecscreva("FINALIZADO")

Fimalgoritmo



