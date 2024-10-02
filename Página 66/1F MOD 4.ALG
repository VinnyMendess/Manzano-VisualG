Algoritmo "1F MOD 4"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contadora de 1 ate 200 passo 1 faca

      se contadora%4=0 entao
         Escreval(contadora)
         contadora<-contadora+1
      senao
         contadora<-contadora+1

      fimse
   fimpara

Fimalgoritmo