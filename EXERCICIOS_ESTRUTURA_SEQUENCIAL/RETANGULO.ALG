Algoritmo "RET?NGULO"

// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 

    base, altura, area, perimetro, diagonal : real
    
    
    
    
   
   
   


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

     escreva ("Digite a Base do Ret?ngulo = ")
     leia (base)
     escreva ("Digite Altura do Ret?ngulo = " )
     leia (altura)
     
     area <- base * altura
     perimetro <- 2 * base + 2 * altura
     diagonal <- raizq (exp (base, 2) + exp(altura, 2))
     
     escreval ("AREA = ", area:8:4)
     escreval ("PERIMETRO =", perimetro:8:4)
     escreval ("DIAGONAL =", diagonal:8:4)
     


Fimalgoritmo