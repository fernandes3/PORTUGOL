Algoritmo "PRESTACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2021
Var
// Seção de Declarações das variáveis 
tmpo, valor, prestacao , taxa : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("Valor da conta sem atraso: ")
LEIA(valor)
ESCREVA("Dias de atraso: ")
LEIA(tmpo)

taxa <- 8

prestacao <- valor + (valor * (taxa /100)* tmpo)
ESCREVAL("Valor sem atraso: " ,valor," R$")
ESCREVAL("Valor com atraso: " ,prestacao," R$")

Fimalgoritmo