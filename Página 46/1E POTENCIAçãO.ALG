Algoritmo "1E Potenciação"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
base,expoente,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
base<-3
expoente<- 0
resultado<-0
enquanto expoente <16 faca
resultado<- base^expoente
Escreval("3 ^",expoente," = ",resultado)
expoente<- expoente+1

fimenquanto


Fimalgoritmo