Algoritmo "TrocoVerificado"
// Disciplina   : [Algoritmos e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Exercícios : Seção 4: Estrutura Condicional
// Autor(a)    : Roberto Ferreira
// Data atual  : 12/10/2022
// Escola: UDEMY

Var
// Seção de Declarações das variáveis 

   preco, dinheiro, troco, valor: real
   quantidade: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva ("Preço unitário do produto: ")
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
   
        // MESMO RESULTADO COM LÓGICA DIFERENTE //
   



Fimalgoritmo