Algoritmo "Notas"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 11/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

    nota1, nota2, NotaFinal : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Digite a primeira nota: ")
   leia (nota1)
   escreva ("Digite a segunda nota: ")
   leia (nota2)
   
   NotaFinal <- nota1 + nota2
   
   escreval ("NOTA FINAL = ", notaFinal:5:1)
   
   se notaFinal < 60 entao
      escreval ("REPROVADO")
   fimse


Fimalgoritmo