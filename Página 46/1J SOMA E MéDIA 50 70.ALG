Algoritmo "1J Soma e Média 50 70"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis

   contadora,somadora,media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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