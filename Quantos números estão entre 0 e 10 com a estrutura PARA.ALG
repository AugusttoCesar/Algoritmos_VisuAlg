Algoritmo "Quantos entre 0 e 10"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2019
Var
// Se��o de Declara��es das vari�veis 
c, v, tot010: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c <- 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(v)
        se (v >=0) e  (v <=10) entao
           tot010 <- tot010 + 1
        fimse
   fimpara
   escreval("Ao todo foram ", tot010, " valores entre 0 e 10")
Fimalgoritmo