Algoritmo "EXPERIENCIAS"
// Disciplina   : [Algoritimo e Lógica de Programação 2022]
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Lógica de Programação(ESTRUTURAS REPETITIVAS)
// Autor(a)    : Roberto Ferreira
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 

   i, cobaias, n, q, c, r, s :inteiro
   t:caractere
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("  VISUALG 3.0.7.0")
  escreval ("  =============================================================")
  escreval ("  ::   Por: ROBERTO FERREIRA                                 ::")
  escreval ("  ::   Lógica de Programação: ESTRUTURAS REPETITIVAS(PARA)   ::")
  escreval ("  ::   Data: 23/01/2023                                      ::")
  escreval ("  ::   Exercício: EXPERIENCIAS                               ::")
  escreval ("  =============================================================")

  escreval
  
  c <- 0
  r <- 0
  s <- 0
  cobaias <-0

  
  escreva("Quantos casos de teste serao digitados? ")
  leia(n)
  
  para i de 1 ate n faca
     escreva("Quantidade de cobaias: ")
     leia(q)
     escreva("Tipo de cobaia: ")
     leia(t)
     
     se t = "c" entao
        c <- c + q
     senao
        se t = "r" entao
        r <- r + q
        senao
          se t = "s" entao
        s <- s + q
          fimse
        fimse
     fimse
     
     cobaias <- cobaias + q
     
     


  fimpara
  
   escreval
   escreval("RELATÓRIO FINAL:")
   escreval
   escreval("Total: ", cobaias, " cobaias")
   escreval("Total de coelhos: ", c)
   escreval("Total de ratos: ", r)
   escreval("Total de sapos: ", s)
   
   escreval("Percentual de coelhos: ", (c/cobaias)*100:2:2)
   escreval("Percentual de ratos: ", (r/cobaias)*100:2:2)
   escreval("Percentual de sapos: ", (s/cobaias)*100:2:2)
Fimalgoritmo



