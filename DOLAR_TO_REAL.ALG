Algoritmo "dolar_to_real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

dolar , cotacao, reais :  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ESCREVA("Valor para ser convertido em real: ")
LEIA(dolar)
ESCREVA("Valor da cotação do dólar: ")
LEIA(cotacao)

reais <- dolar * cotacao

ESCREVAL("Valor em dolar: " ,dolar," US$")
ESCREVAL("Cotação: 1 dólar = ",cotacao," R$")
ESCREVAL("Valor convertido em reais: ", reais," R$")



Fimalgoritmo