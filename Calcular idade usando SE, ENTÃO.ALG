Algoritmo "Calcular Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2019
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
idade, anoAtual, anoNasc : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   anoAtual := 2019
   escreval("ol�, qual o seu nome?")
   leia(nome)
   escreval(nome,", qual o seu ano de nascimento?")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   escreva(nome, ", sua idade � de ", idade, " anos")
   Se idade>=18 entao
   escreva(" e voc� � maior de idade!")
   Fimse
Fimalgoritmo