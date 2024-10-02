Algoritmo "1A 1 a 1 0 "
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ler 10 elementos de uma matriz tipo vetor e apresentá-los.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   vet: vetor[1..10] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      Escreval("Digite o elemento", i, ":")
      leia(vet[i])
   fimpara
   Escreval("Os Elementos do vetor são: ")
   para i de 1 ate 10 faca
      Escreval(vet[i])
   fimpara
Fimalgoritmo