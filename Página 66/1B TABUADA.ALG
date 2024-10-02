Algoritmo "1B TABUADA"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   numero,contadora,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora<-1
   Escreval("Digite um numero para multiplicar: ")
   leia(numero)
   para contadora de 1 ate 10 passo 1 faca
      resultado<- numero*contadora
      Escreval(numero, " * ",contadora, " = ", resultado)
      contadora<- contadora+1
   fimpara

Fimalgoritmo