Algoritmo "Terreno"

// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 

     largura, comprimento, valor, area, preco: real
     
   
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreva ("Digite a largura do terreno: ")
     leia (largura)
     escreva ("Digite o comprimento do terreno: ")
     leia (comprimento)
     escreva ("Digite o valor do metro quadrado: ")
     leia (valor)
     
     area <- (largura * comprimento)
     preco <- (valor * area)
     
     escreval ("Area do terreno = ", area:6:2)
     escreva  ("Preco do terreno = ", preco:8:2)




Fimalgoritmo