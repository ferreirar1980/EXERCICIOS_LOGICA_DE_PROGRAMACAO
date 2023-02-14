Algoritmo "MAIS_VELHO"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira

//Problema "mais_velho"
//Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.

Var
// Seção de Declarações das variáveis 

     nome: vetor [0..9] de caractere
     idade: vetor [0..9] de inteiro
     maiorIdade, maior, i, x: inteiro
     pessoa: caractere
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETORES                        ::")
  escreval ("  ::   Data: 02/02/2023                                      ::")
  escreval ("  ::   Exercício: MAIS VELHO                                 ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantas pessoas voce vai digitar? ")
  leia (x)
  
  para i de 0 ate x-1 faca
     escreva("Dados da ",i + 1, "a pessoa: ")
     escreva("nome: ")
     leia(nome [i])
     escreva("Idade: ")
     leia(idade [i])
  fimpara
  
  maior <- 0
  para i de 0 ate x-1 faca
       se idade[i] > maior entao
       maior <- idade[i]

       maiorIdade <- maior
       pessoa <- nome[i]
       fimse
  fimpara

  escreva("PESSOA MAIS VELHA: ",pessoa)

  

Fimalgoritmo



