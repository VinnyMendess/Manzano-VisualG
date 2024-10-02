Algoritmo "1A Produto"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
//(variável S) do segundo com o quarto valor.
// Autor(a)    : VInicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
valor0,valor1,valor2,valor3,produto1,produto2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor")
leia(valor0)
Escreval("Digite um valor")
leia(valor1)
Escreval("Digite um valor")
leia(valor2)
Escreval("Digite um valor")
leia(valor3)

produto1<- valor0*valor2
produto2<- valor1+valor3

Escreval("O resultado dos produtos respectivamentes são: ",valor0," * ",valor2," = ",produto1)
Escreval("O resultado dos produtos respectivamentes são: ",valor1," + ",valor3," = ",produto2)
Fimalgoritmo