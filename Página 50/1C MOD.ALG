Algoritmo "Exer3 REPITA"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      se contadora mod 4 =0 entao
         Escreval("O número ",contadora," é divisível por 4")
      fimse
      contadora<-contadora+1
   ate contadora>199

Fimalgoritmo