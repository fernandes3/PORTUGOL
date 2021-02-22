Algoritmo "desviocomposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Seção de Declarações das variáveis 
A,B,soma,resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("Insira o valor de A: ")
LEIA(A)
ESCREVA("Insira o valor de B: ")
LEIA(B)

soma := A + B

se (soma >= 10) entao
   limpatela
   resultado := soma + 5
   ESCREVAL("A soma de",A," +",B," é =",soma,", que é maior ou igual a 10")
   ESCREVAL(" ")
   ESCREVAL(" ")
   ESCREVA("Resultado de " ,soma ," + ", "5", " -> " , resultado)
   
senao
     limpatela
     resultado := soma - 7
     ESCREVAL("A soma de",A," +",B," é =", soma , ",que é  menor que 10")
     ESCREVAL(" ")
     ESCREVAL(" ")
     ESCREVA("Resultado de " ,soma ," - ", "7", " -> " , resultado)
fimse


Fimalgoritmo