Algoritmo "1C Somadora 2"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : d) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   contadora,somadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contadora de 1 ate 499 passo 1 faca
      se contadora%2=0 entao
         somadora<-somadora+contadora
         contadora<-contadora+1
         Escreval(somadora)
      fimse
   fimpara


Fimalgoritmo