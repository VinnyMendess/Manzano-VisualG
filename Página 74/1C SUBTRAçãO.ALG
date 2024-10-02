Algoritmo "1C Subtração"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   :
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   vetA: vetor[1..20] de inteiro
   vetB: vetor[1..20] de inteiro
   vetC: vetor[1..20] de inteiro
   x:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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