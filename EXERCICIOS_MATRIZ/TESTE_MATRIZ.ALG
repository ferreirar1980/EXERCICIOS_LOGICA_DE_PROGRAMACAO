Algoritmo "TESTE_MATRIZ"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira

Var
// Seção de Declarações das variáveis 

    m, n, i, j: inteiro
    mat: vetor [0..4, 0..4] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: MATRIZES                       ::")
  escreval ("  ::   Data: 14/02/23                                        ::")
  escreval ("  ::   Exercício: TESTE_MATRIZ                               ::")
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



