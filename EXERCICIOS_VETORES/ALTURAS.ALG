Algoritmo "ALTURAS"
// Disciplina   : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o
// Autor(a)    : Roberto Ferreira

Var
// Se??o de Declara??es das vari?veis 

   contIdade,n, i:inteiro
   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro
   altura: vetor [0..9] de real
   porcentagem, soma, media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   L?gica de Programa??o: VETOR                          ::")
  escreval ("  ::   Data: 27/01/2023                                      ::")
  escreval ("  ::   Exerc?cio: ALTURAS                                    ::")
  escreval ("  =============================================================")

  escreval
  


          
          escreva("Quantas pessoas serao digitadas? ")
          leia(n)
          
          para i de 0 ate n-1 faca
             escreval("Dados da", i+1, "a pessoa:")
             escreva("Nome: ")
             leia (nome [i])
             escreva("Idade: ")
             leia (idade [i])
             escreva("Altura: ")
             leia (altura [i])

          fimpara

           contIdade <- 0
           para i de 0 ate n-1 faca
                se idade [i] < 16 entao
                   contIdade <- contIdade + 1
                fimse
           fimpara
           
           soma<- 0
           para i de 0 ate n-1 faca
                soma <- soma + altura[i]
           fimpara
           
           media <- soma/n
           escreval
           escreval("Altura m?dia: ", media:2:2 )


          porcentagem <- contIdade * 100 / N
          escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
          
          para i de 0 ate n-1 faca
             se idade [i] < 16 entao
                escreval(nome [i])
             fimse
          fimpara
Fimalgoritmo



