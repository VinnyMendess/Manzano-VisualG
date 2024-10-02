Algoritmo "7K Cotacao Real"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O Programa converte real para dolar
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis
realbr,cotacao,conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um valor em dólar: ")
leia(realbr)
Escreval("Qual a cotaçãodo dólar agora? ")
leia(cotacao)

conversao<-realbr/cotacao

Escreval("O seu dinheiro convertido é: ",conversao)
Fimalgoritmo