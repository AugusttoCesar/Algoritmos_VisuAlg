Algoritmo "Passagem de Par�metros por Refer�ncia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Se��o de Declara��es das vari�veis 
   X, Y : inteiro
Procedimento Soma (var A, B: inteiro)
inicio
      A <- A + 1
      B <- B + 1
      escreval("Valor de A = ", A)
      escreval("Valor de B = ", B)
      escreval("Soma A + B = ", A+B)
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um valor: ")
   leia(X)
   escreval("Digite outro valor: ")
   leia(Y)
   escreval("Vou acrescentar + 1 em cada valor digitado ok?")
   Soma(X, Y)
   escreval("Valor de X = ", X)
   escreval("Valor de Y = ", Y)

Fimalgoritmo