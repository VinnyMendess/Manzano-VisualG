Algoritmo "1H Potencia 2"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 28/09/2024
Var
   // Seção de Declarações das variáveis
   contadora,base,expoente, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da base")
   leia(base)
   Escreval("Digite o valor do expoente")
   leia(expoente)


      resultado <- 1
         para contadora de 1 ate expoente faca
         resultado<-base*resultado
         fimpara
      Escreval( " = ", resultado)


Fimalgoritmo