Algoritmo "Fun��es maternas do VisuAlg"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Se��o de Declara��es das vari�veis
   N : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(N)
   Escreval("Total de letras do seu nome: ", Compr(N))
   Escreval("Seu nome em mai�sculas � ", Maiusc(N))
   Escreval("Seu nome em min�sculas � ", Minusc(N))
   //Escreval("A primeira letra do seu nome � ", Copia(N, 1, ))
   //Escreval("A �ltima letra do seu nome � ", Copia(Maiusc(N), Compr(N), 1)
   Escreval("Seu nome tem a letra A na posi��o ", Pos("A", maiusc(N)))
   Escreval("O c�digo da letra A � ", Asc("A"))
   Escreval("A letra do c�digo ", Asc("A"), " � ", Carac(65))
   
Fimalgoritmo