Algoritmo "Temperatura"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 13/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

     escala: caractere
     temperatura : real
     


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia (escala)
   
   se escala = ("F") entao
   escreva ("Digite a temperatura em Fahrenheit: ")
           senao
           escreva ("Digite a temperatura em Celsius: ")
   fimse
   leia (temperatura)
   
        se escala = ("F") entao
          escreva ("Temperatura equivalente em Celsius: ", (5/9) * (temperatura -32):4:2)
          senao
          escreva ("Temperatura equivalente em Fahrenheit: ", (9/5) * temperatura + 32:4:2)


        fimse
        

Fimalgoritmo