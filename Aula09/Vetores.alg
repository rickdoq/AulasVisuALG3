Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2023
Var
// Se��o de Declara��es das vari�veis 
numPar : vetor [0..5] de inteiro
numImpar : vetor [0..5] de inteiro

num, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 0 ate 5 faca
     escreval("Escreva um n�mero:")
     leia(num)
     enquanto (num = 0) faca
              escreval("Zero � um n�mero inv�lido. Escreva outro n�mero")
              leia(num)
     fimenquanto
     se (num % 2 = 0) entao
        numPar[cont] <- num
     senao
        numImpar[cont] <- num
     fimse
fimpara

escreval()
escreval("Resultados: ")
escreval("N�meros pares:")
para cont de 0 ate 5 faca
     se numPar[cont] <> 0 entao
        escreval(numPar[cont])
     fimse
fimpara
escreval()
escreval("N�meros �mpares:")
para cont de 0 ate 5 faca
     se numImpar[cont] <> 0 entao
        escreval(numImpar[cont])
     fimse
fimpara


Fimalgoritmo