Algoritmo "PRESTACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2021
Var
// Se��o de Declara��es das vari�veis 
tmpo, valor, prestacao , taxa : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("Valor da conta sem atraso: ")
LEIA(valor)
ESCREVA("Dias de atraso: ")
LEIA(tmpo)

taxa <- 8

prestacao <- valor + (valor * (taxa /100)* tmpo)
ESCREVAL("Valor sem atraso: " ,valor," R$")
ESCREVAL("Valor com atraso: " ,prestacao," R$")

Fimalgoritmo