Algoritmo "Soma usando Fun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Se��o de Declara��es das vari�veis 
   v1, v2, s : inteiro
Funcao Soma(x, y:inteiro): inteiro
inicio
      Retorne x + y
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   s <- soma(v1,v2)
   escreval("A soma entre ", v1, " e ", v2, " � igual a ", s)

Fimalgoritmo