Algoritmo "C�lculo da M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, m : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Primmeira Nota: ")
   leia(n1)
   escreval("Segunda Nota: ")
   leia(n2)
   m <- (n1 + (2 * n2))/3
   escreval("A m�dia atual � ", m:4:2)
   se m >= 6 entao
      escreval("APROVADO!")
   senao
        Se (m >= 5) e (m<7) entao
           escreval("RECUPERA��O")
        senao
             escreval("REPROVADO")
        fimse
   fimse

Fimalgoritmo