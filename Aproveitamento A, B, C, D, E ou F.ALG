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
   escreval("     ESCOLA JAVALI CANSADO    ")
   escreval("------------------------------")
   escreval("Primmeira Nota: ")
   leia(n1)
   escreval("Segunda Nota: ")
   leia(n2)
   m <- (n1 + (2 * n2))/3
   escreval("------------------------------")
   escreval("M�DIA: ", m)
   Se m >=9 entao
      escreval("APROVEITAMENTO: A")
   senao
        se m = 8 entao
           escreval("APROVEITAMENTO: B")
        senao
             se m = 7 entao
                escreval("APROVEITAMENTO: C")
             senao
                  se m = 6 entao
                     escreval("APROVEITAMENTO: D")
                  senao
                       se m = 5 entao
                            escreval("APROVEITAMENTO: E")
                       senao
                            se m <= 4 entao
                                 escreval("APROVEITAMENTO: F")
                            fimse
                       fimse
                  fimse
             fimse

        fimse
   fimse

Fimalgoritmo