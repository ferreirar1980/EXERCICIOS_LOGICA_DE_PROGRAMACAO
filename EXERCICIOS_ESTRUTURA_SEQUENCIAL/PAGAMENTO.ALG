Algoritmo "PAGAMENTO"

// Data atual  : 21/09/2022

Var
// Seção de Declarações das variáveis 

   nome : caractere
   valor, hora, pagamento : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Nome: ")
   leia (nome)
   escreva ("Valor por hora: ")
   leia (valor)
   escreva ("Horas trabalhadas: ")
   leia (hora)
   
   pagamento <- valor * hora
   
   escreva ("O pagamento para ", nome, " deve ser ", pagamento:8:2)


Fimalgoritmo



