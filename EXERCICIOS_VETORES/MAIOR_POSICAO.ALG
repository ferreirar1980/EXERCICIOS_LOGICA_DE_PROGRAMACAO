Algoritmo "MAIOR_POSICAO"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira
// Data atual  : 29/01/2023
Var
// Seção de Declarações das variáveis 

  posicao, posicaoMaiorValor, valor, maiorValor: real
  x, i: inteiro
   n: vetor [0..9] de real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação:  VETOR                         ::")
  escreval ("  ::   Data: 29/01/2023                                      ::")
  escreval ("  ::   Exercício: MAIOR POSICAO                              ::")
  escreval ("  =============================================================")

  escreval
  
  Valor <-0
  posicao <-0
  posicaoMaiorValor <-0
  escreva("Quanto numeros voce vai digitar? ")
  leia (x)
  
  para i de 0 ate x-1 faca
       escreva("Digite um numero: ")
       leia (n [i])
       
       se n[i] > valor entao
          valor <- n[i]
          posicao <- i
       fimse

  maiorValor <- valor
  posicaoMaiorValor <- posicao
       
  fimpara
  


  escreval
  escreva("MAIOR VALOR = ", maiorValor)
  escreval
  escreva("POSICAO DO MAIOR VALOR = ", posicao)
  

Fimalgoritmo



