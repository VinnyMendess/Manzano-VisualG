Algoritmo "1J Dividendo Divisor"
// Disciplina� �: L�gica de Programa��o
// Professor� �: Jailson
// Descri��o� �: Calcula a divis�o inteira de dois n�meros sem usar o operador de divis�o, utilizando repita
// Autor(a)� � : Vinicius Mendes da Silva
// Data atual� : 28/09/2024

Var
    dividendo, divisor, quociente: inteiro

Inicio
    Escreval("Digite um valor para o dividendo: ")
    Leia(dividendo)
    Escreval("Digite um valor para o divisor: ")
    Leia(divisor)
    Se divisor = 0 entao
        Escreval("Imposs�vel dividir por zero.")
    Senao
        quociente <- 0
        repita
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
        at� dividendo < divisor
        Escreval("O quociente da divis�o �:", quociente)
    FimSe
FimAlgoritmo