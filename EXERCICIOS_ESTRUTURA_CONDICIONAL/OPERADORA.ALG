Algoritmo "Operadora"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 11/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

    quantidade, plano : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

     //MESMO RESULTADO COM LÓGICA DIFERENTE.

Fimalgoritmo