Algoritmo "1K Fatorial"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fatorial,contadora,somadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 10 passo 2 faca
   fatorial<-1
      para somadora de 1 ate contadora faca
      fatorial<-fatorial*somadora
         fimpara
   Escreval("Fatorial = ",fatorial)
   fimpara

   
   Fimalgoritmo