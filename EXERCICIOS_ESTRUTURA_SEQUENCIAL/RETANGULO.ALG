Algoritmo "RETÂNGULO"

// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 

    base, altura, area, perimetro, diagonal : real
    
    
    
    
   
   
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreva ("Digite a Base do Retângulo = ")
     leia (base)
     escreva ("Digite Altura do Retângulo = " )
     leia (altura)
     
     area <- base * altura
     perimetro <- 2 * base + 2 * altura
     diagonal <- raizq (exp (base, 2) + exp(altura, 2))
     
     escreval ("AREA = ", area:8:4)
     escreval ("PERIMETRO =", perimetro:8:4)
     escreval ("DIAGONAL =", diagonal:8:4)
     


Fimalgoritmo