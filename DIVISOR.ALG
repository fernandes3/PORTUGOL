Algoritmo "divisor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
     ESCREVAL("O n�mero � divisivel por 4  e por 5")
     
   senao
     ESCREVAL("N�mero n�o d�visivel por 4 e por 5 ")
   fimse


Fimalgoritmo