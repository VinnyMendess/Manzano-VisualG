Algoritmo "1B TABUADA"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,contadora,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contadora<-1
   Escreval("Digite um numero para multiplicar: ")
   leia(numero)
   para contadora de 1 ate 10 passo 1 faca
      resultado<- numero*contadora
      Escreval(numero, " * ",contadora, " = ", resultado)
      contadora<- contadora+1
   fimpara

Fimalgoritmo