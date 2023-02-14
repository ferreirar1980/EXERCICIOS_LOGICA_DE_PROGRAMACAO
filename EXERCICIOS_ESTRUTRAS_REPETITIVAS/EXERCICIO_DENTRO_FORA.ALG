Algoritmo "EXERCICIO_DENTRO_FORA"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 

    i, x, dentro, fora, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 22/01/2023                                      ::")
  escreval ("  ::   Exercício: DENTRO FORA                                ::")
  escreval ("  =============================================================")

  escreval
//Problema "dentro_fora" (adaptado de URI 1072)
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
  
  dentro <- 0
  fora <-0
  
  escreva("Quantos números você irá digitar? ")
  leia (n)
  
  para i de 1 ate n faca
     escreva("Digite um numero: ")
     leia (x)

     se (x < 10) ou (x > 20) entao
        fora <- fora +1
        senao
        dentro <- dentro +1

     fimse
  fimpara
  

  escreval(dentro, " DENTRO")
  escreva (fora, " FORA")
  
  
  

Fimalgoritmo



