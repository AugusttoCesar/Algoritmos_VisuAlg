Algoritmo "Calculadora com o REPITA...ATE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Se��o de Declara��es das vari�veis 
   contador, num, n1, r : inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   escreval("digite um n�mero: ")
   leia(num)
   n1 <- num
   repita
         r <- num * contador
         escreval(num, " x", contador, " = ", r )
         contador <- contador + 1
   ate contador > 10
   

   
   

Fimalgoritmo