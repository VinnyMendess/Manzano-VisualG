Algoritmo "7J Cotacao Dolar"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : O Programa converte dolar para real
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
dolar,cotacao,conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor em dólar: ")
leia(dolar)
Escreval("Qual a cotaçãodo dólar agora? ")
leia(cotacao)

conversao<-dolar*cotacao

Escreval("O seu dinheiro convertido é: ",conversao)
Fimalgoritmo