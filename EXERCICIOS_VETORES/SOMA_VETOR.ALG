Algoritmo "SOMA_VETOR"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação
// Autor(a)    : Roberto Ferreira

Var
// Seção de Declarações das variáveis 

   n: vetor [0..9] de real
   x, i:inteiro
   soma, media:real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: VETOR                          ::")
  escreval ("  ::   Data: 25/01/2023                                      ::")
  escreval ("  ::   Exercício: SOMA VETOR                                 ::")
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



