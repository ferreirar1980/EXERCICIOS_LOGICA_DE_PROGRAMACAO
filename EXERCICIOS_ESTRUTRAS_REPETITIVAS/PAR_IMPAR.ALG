Algoritmo "Par_Impar"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 

   x, i, valor:inteiro
   



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Problema "par_impar" (adaptado de URI 1074)
//Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//apenas NULO.


  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS         ::")
  escreval ("  ::   Data:  23/01/2023                                     ::")
  escreval ("  ::   Exercício: Par_Impar                                  ::")
  escreval ("  =============================================================")

  escreval
  
  
  escreva("Quantos números voce irá digitar? ")
  leia(x)
  


  
  para i de 1 ate x faca
  escreva("Digite um número: ")
  leia(valor)
  
  se (valor % 2 <> 0) e (valor < 0) entao
     escreval("ÍMPAR NEGATIVO")
  senao
     se (valor % 2 <> 0) e (valor > 0) entao
        escreval("ÍMPAR POSITIVO")
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



