Algoritmo "Futebol Diferen�a e Status"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
// Se��o de Declara��es das vari�veis 
   golsf, golsv, dif: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("      FLAMENGO X VASCO      ")
   escreval("----------------------------")
   escreval("Quantos gols do FLAMENGO? ")
   leia(golsf)
   escreval("Quantos gols do VASCO? ")
   leia(golsv)
   dif <- golsf - golsv
   escreval("----------------------------")
   escreval("DIFEREN�A: ", dif)
   se dif <= 3 entao
      escreval("NORMAL")
   senao
        se dif = 0 entao
             escreval("EMPATE")
        senao
             se dif >= 5
                escreval("GOLEADA!")
             fimse
        fimse
   fimse
Fimalgoritmo