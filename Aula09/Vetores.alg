Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2023
Var
// Seção de Declarações das variáveis 
numPar : vetor [0..5] de inteiro
numImpar : vetor [0..5] de inteiro

num, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 0 ate 5 faca
     escreval("Escreva um número:")
     leia(num)
     enquanto (num = 0) faca
              escreval("Zero é um número inválido. Escreva outro número")
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
escreval("Números pares:")
para cont de 0 ate 5 faca
     se numPar[cont] <> 0 entao
        escreval(numPar[cont])
     fimse
fimpara
escreval()
escreval("Números ímpares:")
para cont de 0 ate 5 faca
     se numImpar[cont] <> 0 entao
        escreval(numImpar[cont])
     fimse
fimpara


Fimalgoritmo