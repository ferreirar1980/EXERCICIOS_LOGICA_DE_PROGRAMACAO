Algoritmo "TESTE_MATRIZ"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira

Var
// Se??o de Declara??es das vari?veis 

    m, n, i, j: inteiro
    mat: vetor [0..4, 0..4] de inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: MATRIZES                       ::")
  escreval ("  ::   Data: 14/02/23                                        ::")
  escreval ("  ::   Exerc?cio: TESTE_MATRIZ                               ::")
  escreval ("  =============================================================")

  escreval
  escreva("Quantas colunas vai ter a matriz? ")
  leia(m)
  escreva("Quantas colunas vai ter a matriz? ")
  leia(n)
  
  para i de 0 ate m-1 faca
       para j de 0 ate n-1 faca
            escreva("Elemento [", i, ",", j,"]: ")
            leia(mat[i, j])
       fimpara
  fimpara
  
  escreval
  escrevaL("MATRIZ DIGITADA:")
         
  para i de 0 ate m-1 faca
       para j de 0 ate n-1 faca
            escreva(mat[i, j]," ")
       fimpara
       escreval
  fimpara

Fimalgoritmo



