Algoritmo "difmaiortomenor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2021
Var
value1,value2,resultado: inteiro


Inicio

ESCREVA("Insira 2 n�meros inteiros teclado <ENTER> : ")
LEIA(value1,value2)

se(value1 > value2) entao
   resultado <- value1 - value2
     ESCREVA("Valor 1 maior ... a diferen�a entre eles � -> " ,resultado)
   
   senao
      resultado <- value2 - value1
         ESCREVA("Valor 2 maior ... a diferen�a entre eles � -> " ,resultado)
      fimse




Fimalgoritmo