Algoritmo "ContaNegativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Se��o de Declara��es das vari�veis 
   c, n, totn: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   totn <- 0
   repita
         escreval("digite um n�mero: ")
         leia(n)
         c <- c + 1
           se n < 0 entao
              totn <- totn + 1
           fimse
   ate c > 5
   escreval("foram digitados ", totn, " n�meros negativos.")
   

   
   

Fimalgoritmo