Algoritmo "media_idades"
// Disciplina  : [Algoritimo e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : L?gica de Programa??o(fun??o)
// Autor(a)    : Roberto Ferreira
// Data atual  : 03/01/23
Var
// Se??o de Declara??es das vari?veis 

   primeira, segunda, media: real
   



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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



