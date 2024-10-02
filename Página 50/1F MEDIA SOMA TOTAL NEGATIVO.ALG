Algoritmo "1F MEDIA SOMA TOTAL NEGATIVO"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   valor,mediaAritmetica,somadora,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Digite um número: ")
      leia(valor)
      se valor > 0 entao

         somadora<- somadora+valor
         contadora<-contadora+1
      senao
         Escreval(" o valor é negativo")
      fimse
      
   ate valor < 0

   mediaAritmetica<-somadora/contadora
   Escreval("somatório é: ",somadora, " e a média é: ",mediaAritmetica, " o total: ",contadora)


Fimalgoritmo