Algoritmo "Conversor de Moedas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2019
Var
// Se��o de Declara��es das vari�veis
nome : caractere
QtdReal, DollarTem, DollarVale, Conversao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("ol�, qual o seu nome, humano?")
leia(nome)
escreval("quanto voc� tem em Dollar?")
leia(DollarTem)
escreval("quanto est� o Dollar no Brasil?")
leia(DollarVale)
Conversao <- DollarTem * DollarVale
escreval("seus ",DollarTem," valem exatos R$",Conversao)
Fimalgoritmo