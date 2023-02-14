Algoritmo "Aumento"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 21/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

   salario, novoSalario : real
   porcentagem:inteiro
       


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   senão
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

   // MESMO RESULTADO, PORÉM COM UMA RESULÇÃO BEM MAIOR.

Fimalgoritmo

