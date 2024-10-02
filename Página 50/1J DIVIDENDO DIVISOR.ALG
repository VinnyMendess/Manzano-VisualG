Algoritmo "1J Dividendo Divisor"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a divisão inteira de dois números sem usar o operador de divisão, utilizando repita
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024

Var
    dividendo, divisor, quociente: inteiro

Inicio
    Escreval("Digite um valor para o dividendo: ")
    Leia(dividendo)
    Escreval("Digite um valor para o divisor: ")
    Leia(divisor)
    Se divisor = 0 entao
        Escreval("Impossível dividir por zero.")
    Senao
        quociente <- 0
        repita
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
        até dividendo < divisor
        Escreval("O quociente da divisão é:", quociente)
    FimSe
FimAlgoritmo