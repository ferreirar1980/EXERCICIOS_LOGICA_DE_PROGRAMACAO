Algoritmo "NUMEROS_PARES"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira
// Data atual  : 28/01/2023
Var
// Se??o de Declara??es das vari?veis 
   cont_pares, i, n: inteiro
      x: vetor [0..9] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETOR                          ::")
  escreval ("  ::   Data: 28/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: NUMEROS_PARES                              ::")
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
              se x[i] % 2 = 0 ent?o
                 escreva(x [i])
              fimse
         fimpara

         escreval
         escreval
         
         escreva("QUANTIDADE DE PARES = ",cont_pares)
         
Fimalgoritmo



