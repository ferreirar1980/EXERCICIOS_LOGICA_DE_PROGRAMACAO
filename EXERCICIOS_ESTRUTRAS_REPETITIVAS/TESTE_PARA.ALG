Algoritmo "TESTE_PARA"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 19/01/2023
Var
// Se??o de Declara??es das vari?veis 

     n,i, x, soma: inteiro
     


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

  escreval ("  =============================================================")
  escreval ("  ::                                                         ::")
  escreval ("  ::         PROGRAMA CRIADO POR: ROBERTO FERREIRA           ::")
  escreval ("  ::                                                         ::")
  escreval ("  =============================================================")
  escreval ("  _____L?gica de Programa??o ESTRUTURAS REPETITIVAS(PARA)______")
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



