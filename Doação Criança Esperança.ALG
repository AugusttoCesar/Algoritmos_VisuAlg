Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
// Se��o de Declara��es das vari�veis 
D, valor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("----------------------------")
   escreval("     CRIAN�A ESPERAN�A      ")
   escreval("----------------------------")
   escreval("[1] para doar R$ 10,00 ")
   escreval("[2] para doar R$ 25,00 ")
   escreval("[3] para doar R$ 50,00 ")
   escreval("[4] para doar outros valores ")
   escreval("[5] para cancelar ")

   leia(D)
   Escolha D
          caso 1
               valor <- 10
          caso 2
               valor <- 25
          caso 3
               valor <- 50
          caso 4
               escreval("qual valor? ")
               leia(valor)
          caso 5
               valor <- 0
   FimEscolha
   escreval("----------------------------")
   escreval(" Sua doa��o foi de R$ ", valor)
   escreval("----------------------------")

   escreval("Muito obrigado por ajudar")

//n�o � poss�vel testar faixa de valores com a estrutura escolha
//s� funciona para valores inteiros
Fimalgoritmo