Algoritmo "1A 1 a 1 0 "
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Ler 10 elementos de uma matriz tipo vetor e apresent�-los.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[1..10] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      Escreval("Digite o elemento", i, ":")
      leia(vet[i])
   fimpara
   Escreval("Os Elementos do vetor s�o: ")
   para i de 1 ate 10 faca
      Escreval(vet[i])
   fimpara
Fimalgoritmo