Algoritmo "1B percentual reajuste P26"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
salarioMensal,perReajuste,novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salário mensal: ")
leia(salarioMensal)
Escreval("Digite o percentual de reajuste: ")
leia(perReajuste)


novoSalario <- salarioMensal+(salarioMensal*perReajuste)
Escreval("O novo salário é de: R$",novoSalario)
Fimalgoritmo