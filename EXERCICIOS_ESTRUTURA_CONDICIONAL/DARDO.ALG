Algoritmo "Dardo"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 12/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

   a, b, c : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval ("Digite as tres distancias:")
    leia (a)
    leia (b)
    leia (c)

    se ( a > b) e (a > c) entao
       escreva ("MAIOR DISTANCIA = ", a :4:2)
    senao
            se (b>a) e (b > c)entao
               escreva ("MAIOR DISTANCIA = ", b :4:2)
            senao
                 escreva("MAIOR DISTANCIA = ", c :4:2)
            fimse
    fimse
   
   



Fimalgoritmo