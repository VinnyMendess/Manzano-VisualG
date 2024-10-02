Algoritmo "1I Fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   :Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 28/09/2024
Var
   // Seção de Declarações das variáveis
   anterior,atual,resultado,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   anterior<-0
   atual<-1
   contadora<-1


   para contadora de 1 ate <15 passo 1 faca
      resultado<-atual+anterior
      Escreval(resultado)
      anterior<-atual
      atual<-resultado
      contadora<-contadora+1

   fimpara

Fimalgoritmo