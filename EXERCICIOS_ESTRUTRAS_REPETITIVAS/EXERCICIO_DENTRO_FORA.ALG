Algoritmo "EXERCICIO_DENTRO_FORA"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 

    i, x, dentro, fora, n: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 22/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: DENTRO FORA                                ::")
  escreval ("  =============================================================")

  escreval
//Problema "dentro_fora" (adaptado de URI 1072)
//Leia um valor inteiro N. Este valor ser? a quantidade de valores inteiros X que ser?o lidos em seguida.
//Mostre quantos destes valores X est?o dentro do intervalo [10,20] e quantos est?o fora do intervalo,
  
  dentro <- 0
  fora <-0
  
  escreva("Quantos n?meros voc? ir? digitar? ")
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



