Algoritmo "Fatorial usando Fun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Se��o de Declara��es das vari�veis 
   N, F : inteiro
Funcao Fatorial(v:inteiro): inteiro
var
   C, R: inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero: ")
   leia(N)
   F <- Fatorial(N)
   escreval("O valor de ", N, "! � igual a ", F)
Fimalgoritmo