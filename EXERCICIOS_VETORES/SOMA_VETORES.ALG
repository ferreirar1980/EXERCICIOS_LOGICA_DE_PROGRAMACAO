Algoritmo "SOMA_VETORES"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira

//Problema "soma_vetores"
//Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.

Var
// Seção de Declarações das variáveis 

   n, i : inteiro
   a : vetor [0..9] de inteiro
   b : vetor [0..9] de inteiro
   c : vetor [0..9] de inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETORES                        ::")
  escreval ("  ::   Data: 31/01/23                                        ::")
  escreval ("  ::   Exercício: SOMA VETORES                               ::")
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



