Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2019
Var
// Se��o de Declara��es das vari�veis 
   contador, num, soma, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   soma <- 0
   
   enquanto contador <= 3 faca
            escreval("Digite o", contador)
            leia(num)
                     se num > maior entao
                        maior <- num
                     fimse
            soma <- soma + num
            contador <- contador + 1
   fimenquanto
   
   escreval("A soma de tudo � ", soma)
   
   escreval("O maior valor digitado foi ", maior)

Fimalgoritmo