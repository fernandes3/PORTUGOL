Algoritmo "reajustesalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

salario_mensal,reajuste,novo_salario :  real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ESCREVA("Insira o sal�rio mensal do colaborador : ")
LEIA(salario_mensal)
ESCREVA("Insira o reajuste salarial do colaborador : ")
LEIA(reajuste)

novo_salario <- salario_mensal + ((salario_mensal * reajuste)/100)

ESCREVAL("==-==-==-==-==-==-==-==-==-==-==-==-==")
ESCREVAL("               DADOS                  ")
ESCREVAL("==-==-==-==-==-==-==-==-==-==-==-==-==")

ESCREVAL("SALARIO ANTERIOR: ",salario_mensal," R$")
ESCREVAL("REAJUSTE :",reajuste, " %")
ESCREVAL("NOVO SAL�RIO : ",novo_salario," R$")







Fimalgoritmo