Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Se��o de Declara��es das vari�veis 
   X, resp: real
   val: real
   contin: caracter
   procedimento conv (var A: real)
   Var
   C : real
   inicio
         C <- A
         se (resp = 1) entao
         C <- C * 1.8 + 32
         escreval("Equivale a ", C, " Farenheit")
         senao
         C <- (C - 32)/1.8
         escreval("Equivale a ", C:4:2, " Celsius")
         FimSe
   FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
   escreval ("========== Converter �C para Farenheit ==========")
   escreval ("escolha uma das op��es:")
   escreval ("( 1 ) - Celsius para Farenheit")
   escreval ("( 2 ) - Farenheit para Celsius")
   escreval ("digite o n�mero abaixo: ")
   leia (resp)
   escreval ("digite o valor a ser convertido: ")
   leia (val)
   conv (val)
   escreval ("=================================================")
   escreval ("Quer continuar [S/N]?")
   leia(contin)
   limpatela
   Ate (contin = "N")
Fimalgoritmo