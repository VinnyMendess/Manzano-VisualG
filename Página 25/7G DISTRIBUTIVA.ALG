Algoritmo "7G Distributiva"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Oprograma aplica a distributiva com soma e multiplicação
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
numero0,numero1,numero2,numero3,soma1,soma2,soma3,soma4,soma5,soma6,multiplicacao1,multiplicacao2,multiplicacao3,multiplicacao4,multiplicacao5,multiplicacao6:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número: ")
leia(numero0)
Escreval("Digite um número: ")
leia(numero1)
Escreval("Digite um número: ")
leia(numero2)
Escreval("Digite um número: ")
leia(numero3)

soma1<-numero0+numero1
soma2<-numero0+numero2
soma3<-numero0+numero3
soma4<-numero1+numero2
soma5<-numero1+numero3
soma6<-numero2+numero3

multiplicacao1<-numero0*numero1
multiplicacao2<-numero0*numero2
multiplicacao3<-numero0*numero3
multiplicacao4<-numero1*numero2
multiplicacao5<-numero1*numero3
multiplicacao6<-numero2*numero3

Escreval("-Soma Resultado-")
Escreval("1- ",soma1)
Escreval("2- ",soma2)
Escreval("3- ",soma3)
Escreval("4- ",soma4)
Escreval("5- ",soma5)
Escreval("6- ",soma6)

Escreval("-Multiplicacao Resultado-")
Escreval("1- ",multiplicacao1)
Escreval("2- ",multiplicacao2)
Escreval("3- ",multiplicacao3)
Escreval("4- ",multiplicacao4)
Escreval("5- ",multiplicacao5)
Escreval("6- ",multiplicacao6)



Fimalgoritmo