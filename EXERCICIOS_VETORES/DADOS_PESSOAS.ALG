Algoritmo "DADOS_PESSOAS"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira

//Problema "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.

Var
// Seção de Declarações das variáveis 
   x, i, contH, contM: inteiro
   altura: vetor [0..9] de real
   genero: vetor [0..9] de caractere
   menorAltura, maiorAltura, somaM, mediaM: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETORES                        ::")
  escreval ("  ::   Data: 03/02/2023                                      ::")
  escreval ("  ::   Exercício: DADOS PESSOAS                              ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantas pessoas serao digitadas? ")
  leia(x)
  
  para i de 0 ate x-1 faca
      escreva("Altura da ", i+1,"a pessoa: ")
      leia(altura [i])
      escreva("Genero da ", i+1,"a pessoa: ")
      leia (genero [i])
  fimpara
  
  maiorAltura <- altura [0]
  menorAltura <- altura [0]

  para i de 1 ate x-1 faca
      se altura [i] < menorAltura entao
         menorAltura <- altura [i]
      fimse

       se altura [i] > maiorAltura entao
          maiorAltura <- altura [i]
       fimse
  fimpara
  
  contM <- 0
  contH <- 0
  somaM <- 0
  para i de 0 ate x-1 faca
       se genero [i] = "f" entao
          contM <- contM + 1
          somaM <- somaM + altura[i]
       senao
          contH <- contH + 1
       fimse
  fimpara
  
  se contM = 0 entao
     escreva("Impossivel calcular a altura media das mulheres")
  senao
     mediaM <- somaM / contM
     escreval("Menor altura = ",menorAltura:2:2)
     escreval("Maior altura = ",maiorAltura:2:2)
     escreval("Media das alturas das mulheres = ",mediaM:2:2)
     escreval("Numero de homens = ",contH)
  fimse
  
  
Fimalgoritmo



