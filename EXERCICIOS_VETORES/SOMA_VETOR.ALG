Algoritmo "SOMA_VETOR"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira

Var
// Se??o de Declara??es das vari?veis 

   n: vetor [0..9] de real
   x, i:inteiro
   soma, media:real
   


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETOR                          ::")
  escreval ("  ::   Data: 25/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: SOMA VETOR                                 ::")
  escreval ("  =============================================================")
  escreval
  
  


         escreva("Quantos numeros voce vai digitar? ")
         leia(x)
  
         para i de 0 ate x-1 faca
              escreva("Digite um numero: ")
              leia(n[i])
         fimpara

         escreval
         escreva("VALORES = ")
         
         para i de 0 ate x-1 faca
              escreva(N[I]:1:1," ")
         fimpara
         escreval
         
         soma <- 0
         para i de 0 ate x-1 faca
             soma <- soma + (n[i])
         fimpara
         escreval
                

         media <- soma/x
         
         escreval("SOMA = ", SOMA:2:2)
         escreval("MEDIA = ", MEDIA:2:2)
         escreval
                


  
  

Fimalgoritmo



