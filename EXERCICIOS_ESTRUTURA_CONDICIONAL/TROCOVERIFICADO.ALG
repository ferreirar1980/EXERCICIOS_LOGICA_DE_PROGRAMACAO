Algoritmo "TrocoVerificado"
// Disciplina   : [Algoritmos e L?gica de Programa??o 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descri??o   : Exerc?cios : Se??o 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 12/10/2022
// Escola: UDEMY

Var
// Se??o de Declara??es das vari?veis 

   preco, dinheiro, troco, valor: real
   quantidade: inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   escreva ("Pre?o unit?rio do produto: ")
   leia (preco)
   
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   
   escreva ("Dinheiro recebido: ")
   leia (dinheiro)
   
   valor <- quantidade * preco
   troco <- dinheiro - quantidade * preco
   
   se dinheiro < valor entao
      escreva ("DINHEIRO INSUFICIENTE. FALTAM ", valor - dinheiro, " REAIS")
      senao
      escreva ("TROCO = ", troco :4:2)
   fimse
   
        // MESMO RESULTADO COM L?GICA DIFERENTE //
   



Fimalgoritmo