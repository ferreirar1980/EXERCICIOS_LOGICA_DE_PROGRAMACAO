Algoritmo "Operadora"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 11/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

    quantidade, plano : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      plano <- 50,00
      
      escreva ("Digite a quantidade de minutos: ")
      leia (quantidade)
      
      se quantidade <= 100 entao
         escreva ("Valor a pagar: ", plano :4:2)
      senao
           se quantidade > 100 entao

          escreva ("Valor a pagar: ", ( quantidade - 100 )*2 +50 :4:2)
           fimse
       fimse

     //MESMO RESULTADO COM L?GICA DIFERENTE.

Fimalgoritmo