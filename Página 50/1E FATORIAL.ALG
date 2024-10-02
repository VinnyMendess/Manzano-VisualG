Algoritmo "1E Fatorial"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   :  Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido.
// Autor(a)    : VInicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   fatorial,fatorial1,contadora,somadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      fatorial<-1
      contadora<-1
      repita
         fatorial<-fatorial*contadora
         contadora<-contadora+1
         somadora<-somadora+fatorial
         Escreval("Fatorial = ",fatorial)
      ate contadora>14
   ate contadora>14
   Escreval("Somatório = ",somadora)

Fimalgoritmo