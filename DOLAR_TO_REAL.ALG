Algoritmo "dolar_to_real"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

dolar , cotacao, reais :  real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ESCREVA("Valor para ser convertido em real: ")
LEIA(dolar)
ESCREVA("Valor da cota��o do d�lar: ")
LEIA(cotacao)

reais <- dolar * cotacao

ESCREVAL("Valor em dolar: " ,dolar," US$")
ESCREVAL("Cota��o: 1 d�lar = ",cotacao," R$")
ESCREVAL("Valor convertido em reais: ", reais," R$")



Fimalgoritmo