Algoritmo "Aumento"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 21/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

   salario, novoSalario : real
   porcentagem:inteiro
       


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva ("Digite o salario da pessoa: ")
   leia (salario)
   
   se salario <1000 entao
      porcentagem <- 20
   senao
        se salario <3000 entao
           porcentagem <- 15
        senao
             se salario <8000 entao
                porcentagem <- 10
             senao
                porcentagem <-5
             fimse
        fimse
   fimse
   
   se salario <1000  entao
   novoSalario <- (salario *0.20) + salario
   sen?o
        se (salario >1000) e (salario <3000) entao
        novoSalario <- (salario *0.15) + salario
        senao
             se (salario >3000) e (salario<8000) entao
             novoSalario <- (salario *0.10) + salario
             senao
             novoSalario <- (salario *0.05) + salario
               fimse
        fimse
 fimse
             
             
   escreval ("Novo salario = R$ ", novoSalario:4:2)
   escreval ("Aumento = R$ ", novosalario - salario:4:2)
   escreval ("Porcentagem = ",porcentagem,"%")

   // MESMO RESULTADO, POR?M COM UMA RESUL??O BEM MAIOR.

Fimalgoritmo

