Algoritmo "NUMEROS_PARES"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira
// Data atual  : 28/01/2023
Var
// Seção de Declarações das variáveis 
   cont_pares, i, n: inteiro
      x: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETOR                          ::")
  escreval ("  ::   Data: 28/01/2023                                      ::")
  escreval ("  ::   Exercício: NUMEROS_PARES                              ::")
  escreval ("  =============================================================")

  escreval


         cont_pares <-0

         escreva("Quantos numeros voce vai digitar? ")
         leia (n)

         para i de 0 ate n-1 faca
            escreva("Digite um numero: ")
            leia (x [i])
            se x [i] % 2 = 0 entao
            cont_pares <- cont_pares + 1
         fimse
         fimpara
         
         escreval
         
         escreva("NUMEROS PARES")
         escreval
         para i de 0 ate n-1 faca
              se x[i] % 2 = 0 então
                 escreva(x [i])
              fimse
         fimpara

         escreval
         escreval
         
         escreva("QUANTIDADE DE PARES = ",cont_pares)
         
Fimalgoritmo



