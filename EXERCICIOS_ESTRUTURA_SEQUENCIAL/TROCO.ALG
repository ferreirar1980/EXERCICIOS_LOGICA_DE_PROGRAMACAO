Algoritmo "TROCO"

// Data atual  : 21/09/2022

Var
// Se??o de Declara??es das vari?veis 

   preco, dinheiro, troco : real
   quantidade : inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva ("Pre?o unit?rio do produto: ")
   leia (preco)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro recebido:")
   leia (dinheiro)
   
   troco <- dinheiro - (preco * quantidade)
   
   escreva ("TROCO = ", troco:2:2, " reais")
   
   
Fimalgoritmo



