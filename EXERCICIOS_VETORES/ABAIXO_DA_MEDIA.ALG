Algoritmo "ABAIXO_DA_MEDIA"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira


//Problema "abaixo_da_media"
//Fazer um programa para ler um n?mero inteiro N e depois um vetor de N n?meros reais. Em seguida,
//mostrar na tela a m?dia aritm?tica de todos elementos com tr?s casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da m?dia, com uma casa decimal cada.

Var
// Se??o de Declara??es das vari?veis 

   n: vetor [0..9] de real
   i, x: inteiro
  soma, media: real
   
   


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETORES                        ::")
  escreval ("  ::   Data: 01/02/23                                        ::")
  escreval ("  ::   Exerc?cio: ABAIXO DA MEDIA                            ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantos elementos vai ter o vetor? ")
  leia(x)
  
  para i de 0 ate x-1 faca
     escreva("Digite um numero: ")
     leia(n[i])
  fimpara
  
  soma <-0
  
  para i de 0 ate x-1 faca
       soma <- soma + (n[i])
  fimpara
  
  media <- soma/x
  escreval
  escreva("MEDIA DO VETOR = ", media:4:3)
  escreval
  
  escreva("ELEMENTOS ABAIXO DA MEDIA:")
  escreval
  
  para i de 0 ate x-1 faca
      se n[i] < media entao
         escreval (n[i]:2:1)
      fimse
  fimpara
  

Fimalgoritmo



