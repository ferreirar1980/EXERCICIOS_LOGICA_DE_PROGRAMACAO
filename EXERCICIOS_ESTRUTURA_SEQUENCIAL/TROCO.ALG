Algoritmo "TROCO"

// Data atual  : 21/09/2022

Var
// Seção de Declarações das variáveis 

   preco, dinheiro, troco : real
   quantidade : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Preço unitário do produto: ")
   leia (preco)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro recebido:")
   leia (dinheiro)
   
   troco <- dinheiro - (preco * quantidade)
   
   escreva ("TROCO = ", troco:2:2, " reais")
   
   
Fimalgoritmo



