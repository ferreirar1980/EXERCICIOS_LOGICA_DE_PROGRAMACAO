Algoritmo "ABAIXO_DA_MEDIA"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira


//Problema "abaixo_da_media"
//Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.

Var
// Seção de Declarações das variáveis 

   n: vetor [0..9] de real
   i, x: inteiro
  soma, media: real
   
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETORES                        ::")
  escreval ("  ::   Data: 01/02/23                                        ::")
  escreval ("  ::   Exercício: ABAIXO DA MEDIA                            ::")
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



