Algoritmo "Testando a estrutura REPITA...ATE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2019
Var
// Se��o de Declara��es das vari�veis 
   n, s: inteiro
   resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   s <- 0
   repita
         escreval("Digite um valor: ")
         leia(n)
         s <- s + n
         escreval("voc� quer continuar? [S/N]")
         leia(resp)
   ate (resp = "N")
   escreval("A soma de todos os valores digitados foi ", s)
   
   

Fimalgoritmo