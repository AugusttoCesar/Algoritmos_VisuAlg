Algoritmo "soma com procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2019
Var
// Se��o de Declara��es das vari�veis 
   n, m, res : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    procedimento soma
   aux : inteiro
   aux <- n + m
    res <- aux
    fimprocedimento
    escreval ("------------SOMA DE DOIS NUMEROS---------------")
    escreval ("escreva um numero e pressione ENTER")
    leia (n)
    escreval ("agora o outro numero")
    leia (m)
    escreval (res)
Fimalgoritmo