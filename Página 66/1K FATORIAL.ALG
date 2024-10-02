Algoritmo "1K Fatorial"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   fatorial,contadora,somadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 10 passo 2 faca
   fatorial<-1
      para somadora de 1 ate contadora faca
      fatorial<-fatorial*somadora
         fimpara
   Escreval("Fatorial = ",fatorial)
   fimpara

   
   Fimalgoritmo