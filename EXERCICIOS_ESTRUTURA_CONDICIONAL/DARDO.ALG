Algoritmo "Dardo"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 12/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

   a, b, c : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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