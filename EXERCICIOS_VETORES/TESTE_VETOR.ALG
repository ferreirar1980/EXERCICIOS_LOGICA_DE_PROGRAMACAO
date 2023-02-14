Algoritmo "EXPERIENCIAS"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 25/01/2023
Var
// Seção de Declarações das variáveis 

   vet: vetor [0..9] de real
   i, n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETORES                        ::")
  escreval ("  ::   Data: 25/01/2023                                      ::")
  escreval ("  ::   Exercício: TESTE VETOR                                ::")
  escreval ("  =============================================================")

  escreval
  
  escreva("Quantos números serão digitados? ")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia (vet[i])
  fimpara
  
  escreval
  escreval("NUMEROS DIGITADOS:")
  para i de 0 ate n-1 faca
       escreval(vet[i])
  fimpara
  
  ecscreva("FINALIZADO")

Fimalgoritmo



