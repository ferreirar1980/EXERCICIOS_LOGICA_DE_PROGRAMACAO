Algoritmo "MEDIA_PARES"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira

//Problema "media_pares "
//Fazer um programa para ler um vetor de N n?meros inteiros. Em seguida, mostrar na tela a m?dia
//aritm?tica somente dos n?meros pares lidos, com uma casa decimal. Se nenhum n?mero par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"

Var
// Se??o de Declara??es das vari?veis 

   n: vetor [0..9] de inteiro
   contPar, x, soma, i: inteiro
   media : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETORES                        ::")
  escreval ("  ::   Data: 01/02/2023                                      ::")
  escreval ("  ::   Exerc?cio:MEDIA PARES                                 ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantos elementos vai ter o vetor? ")
  leia (x)
  
  para i de 0 ate x-1 faca
       escreva("Digite um numero: ")
       leia (n[i])
  fimpara
  escreval

  soma <- 0
  para i de 0 ate x-1 faca
       se n[i] % 2 = 0 entao
          soma <- soma + n[i]
       fimse
  fimpara
  
  contPar <- 0
  para i de 0 ate x-1 faca
       se n[i] % 2 = 0 entao
          contPar <- contPar + 1
       fimse
  fimpara
  
  media <- soma/contPar
  
  se soma > 0 entao
     escreva ("MEDIA DOS PARES = ", media:2:1)
     senao
          escreva("NENHUM NUMERO PAR")
  
   fimse
   
Fimalgoritmo




