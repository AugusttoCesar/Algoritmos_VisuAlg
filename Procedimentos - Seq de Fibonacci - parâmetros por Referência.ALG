Algoritmo "Sequ�ncia de Fibonacci com Procedimentos e par�metros por Refer�ncia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Se��o de Declara��es das vari�veis
   C, t1, t2, t3 : inteiro
Procedimento ProxFibo (var A, B: inteiro)
             var C : inteiro
inicio
      C <- A + B
      escreval(C)
      A <- B
      B <- C
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   t1 <- 0
   escreval(t1)
   t2 <- 1
   escreval(t2)
   para C <- 3 ate 10 faca
        ProxFibo(t1, t2)
   FimPara
Fimalgoritmo