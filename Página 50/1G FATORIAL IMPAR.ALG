Algoritmo "1G Fatorial Impar"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   fatorial,contadora,somadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      fatorial<-1
      contadora<-1
      repita
         se contadora mod 2 =0 entao
            Escreval("numero (",contadora," ) é par")
            contadora<-contadora+1
         senao
            fatorial<-fatorial*contadora
            contadora<-contadora+1
            somadora<-somadora+fatorial
            Escreval("Fatorial = ",fatorial)
         fimse
      ate contadora>9
   ate contadora>9
   Escreval("Somatório = ",somadora)

Fimalgoritmo