Algoritmo "Sequ�ncia de Fibonacci com Fun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Se��o de Declara��es das vari�veis
   C, T1, T2, T3 : inteiro
Funcao ProxFibo(var N1, N2: inteiro): inteiro
       var
       N3 : inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   T1 <- 0
   escreval(T1)
   T2 <- 1
   escreval(T2)
   para C <- 3 ate 10 faca
        T3 <- ProxFibo(T1, T2)
        escreval(T3)
   FimPara
Fimalgoritmo