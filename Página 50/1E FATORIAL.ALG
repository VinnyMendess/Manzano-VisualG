Algoritmo "1E Fatorial"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   :  Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : VInicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fatorial,fatorial1,contadora,somadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval("Somat�rio = ",somadora)

Fimalgoritmo