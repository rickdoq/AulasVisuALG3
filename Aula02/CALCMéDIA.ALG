Algoritmo "CalcM�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a 1� nota do aluno:")
   leia(nota1)
   escreva("Informe 2� nota do aluno:")
   leia(nota2)
   media <- (nota1 + nota2)/2)
   
   se (media >= 6) ENTAO
     escreva("M�dia final:", media, ", Aluno Aprovado")
   senao
     escreva("M�dia final:", media, ", Aluno Reprovado")
   fimse
   
Fimalgoritmo