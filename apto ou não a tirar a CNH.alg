Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2019
Var
// Se��o de Declara��es das vari�veis 
   anoa, anon, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("---------------------------------")
   escreval ("  DEPARTAMENTO DE TR�NSITO")
   escreval ("---------------------------------")
   anoa <- (2019)
   escreval ("digite o ano de nascimento e aperte ENTER")
   leia (anon)
   idade <- anoa - anon
   escreval ("----------STATUS------------")
   se (idade >= 18) ent�o
      escreval ("IDADE:", idade, " anos")
      escreval ("Parab�ns! voc� est� apto a tirar CNH")
      escreval ("--------------------------")
   senao
      escreval ("IDADE:", idade, " anos")
      escreval ("Lamento! voc� n�o est� apto a tirar CNH")
      escreval ("--------------------------")
   fimse
Fimalgoritmo