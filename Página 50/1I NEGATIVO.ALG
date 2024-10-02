Algoritmo "1I Negativo"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   maiorValor,valor,valorAnterior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   repita
      Escreval("Digite um número")
      leia(valor)
      se valor>maiorValor entao

         maiorValor<-valor
      fimse

      se valor < valorAnterior entao
         valorAnterior<-valor
      fimse
      Escreval("Digite um valor: ")
      leia(valor)

      se valor < 0 entao
         Escreval("O ",valor," é negativo, o maior valor inserido é: ",maiorValor," e o menor: ",valor)
      senao
         Escreval(" o valor selecionado é positivo")
         valorAnterior<-valor
      fimse
   ate valor<0


Fimalgoritmo