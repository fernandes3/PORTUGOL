Algoritmo "divisor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2021
Var
numero,r_4,r_5 : inteiro


Inicio
ESCREVA("Insira o dividendo: ")
LEIA(numero)

r_4 := numero - 4 * (numero div 4)
r_5 := numero - 5 * (numero div 5)
se (r_4 = 0 ) e (r_5 = 0) entao

   limpatela
     ESCREVAL("O número é divisivel por 4  e por 5")
     
   senao
     ESCREVAL("Número não dívisivel por 4 e por 5 ")
   fimse


Fimalgoritmo