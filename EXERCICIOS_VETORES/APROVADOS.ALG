Algoritmo "APROVADOS"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira

//Problema "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
//no 1? e 2? semestres. Cada uma dessas informa??es deve ser armazenada em um vetor. Depois, imprimir
//os nomes dos alunos aprovados, considerando aprovados aqueles cuja m?dia das notas seja maior ou
//igual a 6.0 (seis).

Var
// Se??o de Declara??es das vari?veis 

   nome: vetor [0..9] de caractere
   primeiroB: vetor [0..9] de real
   segundoB: vetor [0..9] de real
   x, i:inteiro
   media: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETORES                        ::")
  escreval ("  ::   Data: 02/02/2023                                      ::")
  escreval ("  ::   Exerc?cio: APROVADOS                                  ::")
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



