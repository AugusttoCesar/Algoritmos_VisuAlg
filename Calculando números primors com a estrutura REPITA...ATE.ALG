Algoritmo "Calculando n�meros primos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Se��o de Declara��es das vari�veis 
   c, n, contdiv: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   c <- 1
   contdiv <- 0
   escreva("digite um n�mero: ")
   leia(n)
   repita
         escreval(c)
                   se n % c = 0 entao
                      contdiv <- contdiv + 1
                   fimse
         c <- c + 1
   ate c > n
   escreval("ao todo existem ", contdiv, " valores divis�veis")
   se contdiv > 2 entao
      escreval("O valor ", n, " n�o � primo!")
   senao
        escreval("O valor ", n, " � primo!")
   fimse
   
   
   
Fimalgoritmo