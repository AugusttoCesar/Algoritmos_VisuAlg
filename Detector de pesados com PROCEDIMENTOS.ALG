Algoritmo "Detector de Pesado"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Se��o de Declara��es das vari�veis 
   i : inteiro
   n, pesado : caractere
   p, Mai : real
   Procedimento Topo()
             inicio
                   LimpaTela
                   escreval("----------------------------------")
                   escreval(" D E T E C T O R  DE  P E S A D O ")
                   escreval("O maior peso at� agora: ", Mai, "Kg")
                   escreval("----------------------------------")
             FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Topo()
   para i <- 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso de ", n, ": ")
        leia(p)
        se (p>Mai) entao
           Mai <- p
           pesado <- n
        Fimse
        Topo()
   fimPara
          Topo()
   escreval("A pessoa mais pesada at� agora foi ", pesado, ", com " Mai, ")
           

Fimalgoritmo