Algoritmo "Notas"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 11/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

    nota1, nota2, NotaFinal : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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