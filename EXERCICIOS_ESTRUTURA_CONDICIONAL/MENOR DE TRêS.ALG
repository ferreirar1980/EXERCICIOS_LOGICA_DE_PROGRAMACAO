Algoritmo "Menor de três"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 11/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

    primeiro, segundo, terceiro, menor : inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Primeiro valor: ")
    leia (primeiro)
    escreva ("Segundo valor: ")
    leia (segundo)
    escreva ("Terceiro valor: ")
    leia (terceiro)
    
    se ( primeiro <= segundo) e ( primeiro <= terceiro) entao
       escreva (" MENOR  = ", primeiro)
    senao
       se (segundo <= primeiro) e (segundo <= terceiro) então
          escreva (" MENOR  = ", segundo)
       senao
            se (terceiro <= primeiro) e (terceiro <= segundo) entao
            escreva ("MENOR  = ", terceiro)
            fimse
       fimse
    fimse

    // FIZ BEM DIFERENTE, MAS CHEGOU NO MESMO RESULTADO.

Fimalgoritmo