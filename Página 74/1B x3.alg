Algoritmo "1B 1 ate 8 *3"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Ler 8 elementos em uma matriz A tipo vetor. Construir uma matriz B de mesma dimens�o com os
//elementos da matriz A multiplicados por 3. O elemento B[i] dever� ser implicado pelo elemento
//A[i]*3, o elemento B[2] implicado pelo elemento A[2]*3 e assim por diante, at� 8. Apresentar o vetor
//B.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   vetA: vetor[1..8] de inteiro
   vetB: vetor[1..8] de inteiro
   x:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para x de 1 ate 8 faca
      Escreval("Digite um valor: ")
      leia(vetA[x])

      vetB[x]<-vetA[x]*3
   fimpara
   para x de 1 ate 8 faca
      Escreva("O vetor B (valores multiplicados por 3) �: "))
   fimpara

Fimalgoritmo