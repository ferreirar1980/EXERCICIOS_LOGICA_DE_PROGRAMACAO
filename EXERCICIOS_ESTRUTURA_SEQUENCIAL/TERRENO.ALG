Algoritmo "Terreno"

// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 

     largura, comprimento, valor, area, preco: real
     
   
   


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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