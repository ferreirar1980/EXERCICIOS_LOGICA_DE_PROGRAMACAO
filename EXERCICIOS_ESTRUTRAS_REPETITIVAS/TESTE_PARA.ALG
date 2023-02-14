Algoritmo "TESTE_PARA"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 19/01/2023
Var
// Seção de Declarações das variáveis 

     n,i, x, soma: inteiro
     


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("  =============================================================")
  escreval ("  ::                                                         ::")
  escreval ("  ::         PROGRAMA CRIADO POR: ROBERTO FERREIRA           ::")
  escreval ("  ::                                                         ::")
  escreval ("  =============================================================")
  escreval ("  _____Lógica de Programação ESTRUTURAS REPETITIVAS(PARA)______")
  escreval
  
     escreva("Quantos numeros serao digitados? ")
     leia(N)
     
     soma <- 0
     
     para i de 1 ate n faca
          escreva("Digite um numero: ")
          leia(x)
          soma<- soma + x
          
     fimpara

     escreva(" Soma = ", soma)

Fimalgoritmo



