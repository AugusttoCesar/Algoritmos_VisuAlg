Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2019
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero qualquer")
   leia(numero)
   Se (numero mod 2 = 0) entao //voc� pode usar ou n�o os par�nteses
      escreval("O numero ", numero, " � par")
   Senao
      escreval("O numero ", numero, " � impar")
   FimSe
Fimalgoritmo