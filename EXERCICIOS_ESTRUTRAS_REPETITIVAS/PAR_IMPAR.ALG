Algoritmo "Par_Impar"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 

   x, i, valor:inteiro
   



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

//Problema "par_impar" (adaptado de URI 1074)
//Leia um valor inteiro N. Este valor ser? a quantidade de n?meros inteiros que ser?o lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido ? PAR ou IMPAR, e tamb?m
//se ? POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever? imprimir
//apenas NULO.


  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: ESTRUTURAS REPETITIVAS         ::")
  escreval ("  ::   Data:  23/01/2023                                     ::")
  escreval ("  ::   Exerc?cio: Par_Impar                                  ::")
  escreval ("  =============================================================")

  escreval
  
  
  escreva("Quantos n?meros voce ir? digitar? ")
  leia(x)
  


  
  para i de 1 ate x faca
  escreva("Digite um n?mero: ")
  leia(valor)
  
  se (valor % 2 <> 0) e (valor < 0) entao
     escreval("?MPAR NEGATIVO")
  senao
     se (valor % 2 <> 0) e (valor > 0) entao
        escreval("?MPAR POSITIVO")
     senao
        se (valor % 2 = 0) e (valor < 0) entao
            escreval("PAR NEGATIVO")
        senao
            se (valor % 2 = 0) e (valor > 0) entao
               escreval("PAR POSITIVO")
            senao
                 se valor = 0 entao
                 escreval("NULO")
                 fimse
            fimse
        fimse
     fimse
  fimse




  fimpara

  
  

Fimalgoritmo



