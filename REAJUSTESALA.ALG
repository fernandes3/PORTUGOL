Algoritmo "reajusteSala"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Seção de Declarações das variáveis 
salario,salarioNovo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("Insira o salário do colaborador: ")
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
ESCREVAL("Salário sem reajuste -> ",salario)
ESCREVAL("Salário com reajuste -> ",salarioNovo)






Fimalgoritmo