Algoritmo "1C Somadora 2"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : d) Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora,somadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contadora de 1 ate 499 passo 1 faca
      se contadora%2=0 entao
         somadora<-somadora+contadora
         contadora<-contadora+1
         Escreval(somadora)
      fimse
   fimpara


Fimalgoritmo