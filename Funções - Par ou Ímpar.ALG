Algoritmo "Par ou �mpar usando Fun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Se��o de Declara��es das vari�veis 
   n : inteiro
   retorno : caracter
Funcao ParOuImpar(v:inteiro): caractere
inicio
      Se v%2= 0 entao
         Retorne "Par"
      Senao
           Retorne "Impar"
      FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um valor: ")
   leia(n)
   retorno <- ParOuImpar(n)
   escreval("O n�mero ", n, " � ", retorno)
Fimalgoritmo