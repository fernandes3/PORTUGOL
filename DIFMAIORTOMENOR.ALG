Algoritmo "difmaiortomenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2021
Var
value1,value2,resultado: inteiro


Inicio

ESCREVA("Insira 2 números inteiros teclado <ENTER> : ")
LEIA(value1,value2)

se(value1 > value2) entao
   resultado <- value1 - value2
     ESCREVA("Valor 1 maior ... a diferença entre eles é -> " ,resultado)
   
   senao
      resultado <- value2 - value1
         ESCREVA("Valor 2 maior ... a diferença entre eles é -> " ,resultado)
      fimse




Fimalgoritmo