Algoritmo "desviocomposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Se��o de Declara��es das vari�veis 
A,B,soma,resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("Insira o valor de A: ")
LEIA(A)
ESCREVA("Insira o valor de B: ")
LEIA(B)

soma := A + B

se (soma >= 10) entao
   limpatela
   resultado := soma + 5
   ESCREVAL("A soma de",A," +",B," � =",soma,", que � maior ou igual a 10")
   ESCREVAL(" ")
   ESCREVAL(" ")
   ESCREVA("Resultado de " ,soma ," + ", "5", " -> " , resultado)
   
senao
     limpatela
     resultado := soma - 7
     ESCREVAL("A soma de",A," +",B," � =", soma , ",que �  menor que 10")
     ESCREVAL(" ")
     ESCREVAL(" ")
     ESCREVA("Resultado de " ,soma ," - ", "7", " -> " , resultado)
fimse


Fimalgoritmo