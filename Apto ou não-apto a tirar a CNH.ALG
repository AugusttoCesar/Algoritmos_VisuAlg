Algoritmo "Est� apto a dirigir?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2019
Var
// Se��o de Declara��es das vari�veis 
   ano, anoNascimento, idade, faltaAnos : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("============================================================")
   Escreval(                 " DEPARTAMENTO DE TR�NSITO ")
   Escreval("============================================================")
   escreval("Qual ano atual (yyyy)?")
   leia(ano)
   escreval("Qual ano de nascimento (yyyy)?")
   leia(anoNascimento)
   idade <- ano - anoNascimento
   Escreval("============================================================")
   Escreval                          (" STATUS ")
   Escreval("============================================================")
   Escreval("IDADE: ", idade, " anos")
   Se idade >= 18 entao
      escreval("APTO A TIRAR A CARTEIRA")
   Senao
      escreval("N�O APTO A TIRAR A CARTEIRA")
      faltaAnos <- ano - anoNascimento
      faltaAnos <- 18 - faltaAnos
      escreval("Faltam ", faltaAnos, " pra voc� poder tirar sua CNH")
   FimSe
Fimalgoritmo