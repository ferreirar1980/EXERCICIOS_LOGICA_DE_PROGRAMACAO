Algoritmo "SOMA_VETORES"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira

//Problema "soma_vetores"
//Fa?a um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C ? a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.

Var
// Se??o de Declara??es das vari?veis 

   n, i : inteiro
   a : vetor [0..9] de inteiro
   b : vetor [0..9] de inteiro
   c : vetor [0..9] de inteiro
   


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETORES                        ::")
  escreval ("  ::   Data: 31/01/23                                        ::")
  escreval ("  ::   Exerc?cio: SOMA VETORES                               ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantos valores vai ter cada vetor?")
  leia(n)
  

  escreval("Digite os valores do vetor A:")
  para i de 0 ate n-1 faca
      leia(a[i])
  fimpara
  
  escreval("Digite os valores do vetor B:")
  para i de 0 ate n-1 faca
      leia(b[i])
  fimpara
  
  escreval("VETOR RESULTANTE:")
  para i de 0 ate n-1 faca
       escreval(a[i]+b[i])
  fimpara

Fimalgoritmo



