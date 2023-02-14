Algoritmo "Lanchhonete"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 14/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

         quantidade : inteiro

       valor, codigo : real

       


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


     
     escreva("Codigo do produto comprado: ")
     leia (codigo)
     escreva ("Quantidade comprada: ")
     leia (quantidade)
     


     se codigo = 1 entao
        escreva ("Valor a pagar: R$", quantidade * 5:2:2)
        senao
        se codigo = 2 entao
           escreva ("Valor a pagar: R$", quantidade * 3.5:2:2)
           senao
           se codigo = 3 entao
              escreva ("Valor a pagar: R$", quantidade * 4.80:2:2)
              senao
              se codigo = 4 entao
                 escreva ("Valor a pagar: R$", quantidade * 8.90:2:2)
                 senao
                 se codigo = 5 entao
                    escreva ("Valor a pagar: R$", quantidade * 7.32:2:2)
                 fimse
              fimse
           fimse
        fimse
     fimse


Fimalgoritmo
