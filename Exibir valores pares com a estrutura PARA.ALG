Algoritmo "exibir valores pares"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2019
Var
// Se��o de Declara��es das vari�veis 
   v, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um valor ")
   leia(v)
   se (v%2=1) entao
      v <- v - 1
   fimse
   para cont <- v ate 0 passo -2 faca
        escreval(cont)
   fimpara

Fimalgoritmo