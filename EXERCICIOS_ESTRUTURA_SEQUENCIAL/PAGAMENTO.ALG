Algoritmo "PAGAMENTO"

// Data atual  : 21/09/2022

Var
// Se??o de Declara??es das vari?veis 

   nome : caractere
   valor, hora, pagamento : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva ("Nome: ")
   leia (nome)
   escreva ("Valor por hora: ")
   leia (valor)
   escreva ("Horas trabalhadas: ")
   leia (hora)
   
   pagamento <- valor * hora
   
   escreva ("O pagamento para ", nome, " deve ser ", pagamento:8:2)


Fimalgoritmo



