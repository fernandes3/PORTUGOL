Algoritmo "soma dos quadrados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

A,B,C,D,resultado1,resultado2 :  real
n : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ESCREVA("Insira 4 inteiros (TECLANDO ENTER A CADA NUMERO) : ")
LEIA(A,B,C,D)

resultado1 <- (A^2) + (B^2) + (C^2) + (D^2)

n <- D



resultado2 <- ((n * (n + 1)* (2*n + 1))/6)
ESCREVAL("Valor com f�rmula: " ,resultado2)
ESCREVAL("Valor sem f�rmula: ",resultado1)




Fimalgoritmo