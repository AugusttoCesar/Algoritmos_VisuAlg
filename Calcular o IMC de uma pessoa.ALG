Algoritmo "Calcular o IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2019
Var
// Se��o de Declara��es das vari�veis 
   massa, altura, imc : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digita a massa em Kg")
   leia(massa)
   escreval("Digite a altura")
   leia(altura)
   imc <- massa / altura ^ 2
   escreval("Seu imc � ", imc:4:2)//o imc tem 4 casas, sendo 2 ap�s a v�rgula
   Se (imc >= 18.5) e (imc<= 25) entao
      escreval("Parab�ns! voc� est� na faixa de peso ideal!")
   Senao
      escreval("Voc� n�o est� na sua faixa de peso ideal!")
   FimSe
Fimalgoritmo