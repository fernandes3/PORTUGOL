Algoritmo "reajusteSala"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Se��o de Declara��es das vari�veis 
salario,salarioNovo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("Insira o sal�rio do colaborador: ")
LEIA(salario)

   se(salario < 500) entao

   salarioNovo := salario + ((salario * 15)/100)
   
   senao
        se (salario >= 500) e (salario <= 1000) entao

         salarioNovo := salario + ((salario * 10)/100)
   senao
        salarioNovo := salario + ((salario * 5)/100)
        
      fimse
   fimse

limpatela
ESCREVAL("Sal�rio sem reajuste -> ",salario)
ESCREVAL("Sal�rio com reajuste -> ",salarioNovo)






Fimalgoritmo