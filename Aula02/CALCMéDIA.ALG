Algoritmo "CalcMédia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a 1º nota do aluno:")
   leia(nota1)
   escreva("Informe 2º nota do aluno:")
   leia(nota2)
   media <- (nota1 + nota2)/2)
   
   se (media >= 6) ENTAO
     escreva("Média final:", media, ", Aluno Aprovado")
   senao
     escreva("Média final:", media, ", Aluno Reprovado")
   fimse
   
Fimalgoritmo