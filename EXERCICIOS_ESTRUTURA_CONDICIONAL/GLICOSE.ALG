Algoritmo "Glicose"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 12/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

         glicose: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreva ("Digite a medida da glicose: ")
       leia (glicose)
       
       se glicose <= 100 entao
          escreva (" CLASSIFICAÇÃO: Normal")
       senao
          se (glicose >100) e (glicose <=140) entao
             escreva (" CLASSIFICAÇÃO: Elevado")
             senao
               escreva (" CLASSIFICAÇÃO:  Diabetes")
             fimse
       fimse
       


   
   
   



Fimalgoritmo