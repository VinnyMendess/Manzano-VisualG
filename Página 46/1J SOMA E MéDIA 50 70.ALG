Algoritmo "1J Soma e M�dia 50 70"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis

   contadora,somadora,media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   contadora<-50
   somadora<-0

   enquanto contadora < 70 faca
      se contadora%2=0 entao
         somadora<- somadora+contadora
         contadora<- contadora+1
      fimse
      contadora<- contadora+1
      Escreval(somadora)
   fimenquanto

   media<- somadora/11
   Escreval(media)

Fimalgoritmo