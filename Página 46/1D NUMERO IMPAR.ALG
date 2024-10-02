Algoritmo "1D Numero Impar"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
contadora,somadora:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1

enquanto contadora < 20 faca
somadora<- somadora+contadora
contadora<- contadora+1
se contadora mod 2 =0 entao
Escreval(" ")
senao
Escreval("Ímpar",contadora)
fimse
fimenquanto


Fimalgoritmo