Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
  produto1, produto2, genero : caractere
   preco1, preco2 : real
   idade, codigo, a, b, resultado, resultado1 : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...


   produto1 <- "computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0

   codigo <- 5291
   genero <- "F"
   
   a <- 5
   b ,- 2
     escreval ("Produtos:")
     escreval ("O produto ", produto1, " custa R$ ", preco1 :8:2)
     escreval ("O produto ", produto2,  " custa R$ ", preco2 :8:2)
     escreval ("Codigo = ", codigo)
     escreval ("Dados da pessoa: genero ", genero, " e idade ", idade)
     
     

     resultado <- a/b
     resultado1  <- a\b
     
     escreval resultado
     escreval resultado1


Fimalgoritmo