Algoritmo "1C Subtra��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   :
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   vetA: vetor[1..20] de inteiro
   vetB: vetor[1..20] de inteiro
   vetC: vetor[1..20] de inteiro
   x:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para x de 1 ate 20 faca
      Escreval("Digite um valor: ")
      leia(vetA[x])
      Escreval("Digite um valor: ")
      leia(vetB[x])

      vetC[x]<- vetA[x] - vetB[x]
   fimpara
   para x de 1 ate 20 faca
      Escreva(" |",vetC[x])
   fimpara

Fimalgoritmo