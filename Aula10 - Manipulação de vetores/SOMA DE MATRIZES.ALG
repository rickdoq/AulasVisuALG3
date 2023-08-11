Algoritmo "Soma de Matrizes"

Var
// Criando três matrizes 4x4
A: vetor[0..3,0..3] de inteiro
B: vetor[0..3,0..3] de inteiro
S: vetor[0..3,0..3] de inteiro
linha, coluna: inteiro

Inicio
escreval("Algoritmo para soma de matrizes 4x4")

// preenchendo as duas matrizes
escreval("")
escreval("Preenchendo a matriz A:")
para linha de 0 ate 3 faca
     para coluna de 0 ate 3 faca
          escreval("Digite um número para inserir na matriz A")
          leia (A[linha,coluna])
     fimpara
fimpara

escreval("")
escreval("Preenchendo a matriz B: ")
para linha de 0 ate 3 faca
     para coluna de 0 ate 3 faca
          escreval("Digite um número para inserir na matriz B")
          leia (B[linha,coluna])
     fimpara
fimpara

// Efetuando a soma das duas matrizes e armazenando a matriz na variavel S
para linha de 0 ate 3 faca
     para coluna de 0 ate 3 faca
         S[linha,coluna] <- A[linha,coluna] + B[linha,coluna]
     fimpara
fimpara
escreval("")

// Exibindo os resultados na tela:
escreval("Conteúdo da matriz A:")
para linha de 0 ate 3 faca
     para coluna de 0 ate 3 faca
          se coluna < 3 entao
             escreva (A[linha,coluna])
          senao
             escreval (A[linha,coluna])
          fimse
     fimpara
fimpara

escreval("Conteúdo da matriz B:")
para linha de 0 ate 3 faca
     para coluna de 0 ate 3 faca
          se coluna < 3 entao
             escreva (B[linha,coluna])
          senao
             escreval (B[linha,coluna])
          fimse
     fimpara
fimpara

escreval("A soma das matrizes A e B é:")
para linha de 0 ate 3 faca
     para coluna de 0 ate 3 faca
          se coluna < 3 entao
             escreva (S[linha,coluna])
          senao
             escreval (S[linha,coluna])
          fimse
     fimpara
fimpara

Fimalgoritmo