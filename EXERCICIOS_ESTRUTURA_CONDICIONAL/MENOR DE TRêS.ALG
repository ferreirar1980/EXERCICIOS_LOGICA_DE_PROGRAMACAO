Algoritmo "Menor de tr?s"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 11/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

    primeiro, segundo, terceiro, menor : inteiro
    

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreva ("Primeiro valor: ")
    leia (primeiro)
    escreva ("Segundo valor: ")
    leia (segundo)
    escreva ("Terceiro valor: ")
    leia (terceiro)
    
    se ( primeiro <= segundo) e ( primeiro <= terceiro) entao
       escreva (" MENOR  = ", primeiro)
    senao
       se (segundo <= primeiro) e (segundo <= terceiro) ent?o
          escreva (" MENOR  = ", segundo)
       senao
            se (terceiro <= primeiro) e (terceiro <= segundo) entao
            escreva ("MENOR  = ", terceiro)
            fimse
       fimse
    fimse

    // FIZ BEM DIFERENTE, MAS CHEGOU NO MESMO RESULTADO.

Fimalgoritmo