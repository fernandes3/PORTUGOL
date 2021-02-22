Algoritmo "soma dos quadrados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

A,B,C,D,resultado1,resultado2 :  real
n : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ESCREVA("Insira 4 inteiros (TECLANDO ENTER A CADA NUMERO) : ")
LEIA(A,B,C,D)

resultado1 <- (A^2) + (B^2) + (C^2) + (D^2)

n <- D



resultado2 <- ((n * (n + 1)* (2*n + 1))/6)
ESCREVAL("Valor com fórmula: " ,resultado2)
ESCREVAL("Valor sem fórmula: ",resultado1)




Fimalgoritmo