Algoritmo "7H Volume caixa"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Programa calcula o volume de uma caixa retangular
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
volume,comprimento,largura,altura:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o comprimento da caixa: ")
leia(comprimento)
Escreval("Qual a largura da caixa: ")
leia(largura)
Escreval("Qual a altura: ")
leia(altura)
volume<-comprimento*largura*altura

Escreval("O volume da caixa encontrado é: ",volume)
Fimalgoritmo