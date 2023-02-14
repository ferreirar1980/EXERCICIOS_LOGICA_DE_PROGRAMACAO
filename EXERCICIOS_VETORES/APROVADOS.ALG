Algoritmo "APROVADOS"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira

//Problema "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
//no 1º e 2º semestres. Cada uma dessas informações deve ser armazenada em um vetor. Depois, imprimir
//os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou
//igual a 6.0 (seis).

Var
// Seção de Declarações das variáveis 

   nome: vetor [0..9] de caractere
   primeiroB: vetor [0..9] de real
   segundoB: vetor [0..9] de real
   x, i:inteiro
   media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETORES                        ::")
  escreval ("  ::   Data: 02/02/2023                                      ::")
  escreval ("  ::   Exercício: APROVADOS                                  ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantos alunos serao digitados? ")
  leia (x)
  para i de 0 ate x-1 faca
     escreval("Digite nome, primeira e segunda nota do ", i+1,"o aluno:")
     leia (nome[i])
     leia (primeiroB [i])
     leia (segundoB [i])
  fimpara
  
  escreval("Alunos aprovados:")
  
  para i de 0 ate x-1 faca
       se (primeiroB[i] + segundoB [i])/2 >= 6 entao
          escreval(nome[i])
       fimse
  fimpara


Fimalgoritmo



