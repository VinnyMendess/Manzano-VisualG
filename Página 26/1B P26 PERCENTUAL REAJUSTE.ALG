Algoritmo "1B percentual reajuste P26"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarioMensal,perReajuste,novoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o seu sal�rio mensal: ")
leia(salarioMensal)
Escreval("Digite o percentual de reajuste: ")
leia(perReajuste)


novoSalario <- salarioMensal+(salarioMensal*perReajuste)
Escreval("O novo sal�rio � de: R$",novoSalario)
Fimalgoritmo