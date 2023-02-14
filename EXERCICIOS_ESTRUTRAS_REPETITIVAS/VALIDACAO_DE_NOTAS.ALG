Algoritmo "media_idades"
// Disciplina  : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(função)
// Autor(a)    : Roberto Ferreira
// Data atual  : 03/01/23
Var
// Seção de Declarações das variáveis 

   primeira, segunda, media: real
   



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("  =============================================================")
  escreval ("  ::      /\ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ /\      ::")
  escreval ("  ::     /  \ PROGRAMA CRIADO POR: ROBERTO FERREIRA /  \     ::")
  escreval ("  ::    /    \~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~/    \    ::")
  escreval ("  =============================================================")
  escreval
  
  

     
     escreva("Digite a primeira nota: ")
     leia (primeira)
     
     enquanto (primeira < 0) ou (primeira > 10) faca
        escreva ("Valor invalido! Tente novamente: ")
        leia (primeira)
     fimenquanto

    escreva("Digite a segunda nota: ")
     leia (segunda)

     enquanto (segunda < 0) ou (segunda > 10) faca
        escreva ("Valor invalido! Tente novamente: ")
        leia (segunda)
     fimenquanto
   
    media<- (primeira + segunda)/2
     
    escreva("MEDIA = ",MEDIA:4:2)
   

Fimalgoritmo



