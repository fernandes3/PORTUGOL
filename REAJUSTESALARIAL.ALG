Algoritmo "reajustesalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

salario_mensal,reajuste,novo_salario :  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ESCREVA("Insira o salário mensal do colaborador : ")
LEIA(salario_mensal)
ESCREVA("Insira o reajuste salarial do colaborador : ")
LEIA(reajuste)

novo_salario <- salario_mensal + ((salario_mensal * reajuste)/100)

ESCREVAL("==-==-==-==-==-==-==-==-==-==-==-==-==")
ESCREVAL("               DADOS                  ")
ESCREVAL("==-==-==-==-==-==-==-==-==-==-==-==-==")

ESCREVAL("SALARIO ANTERIOR: ",salario_mensal," R$")
ESCREVAL("REAJUSTE :",reajuste, " %")
ESCREVAL("NOVO SALÁRIO : ",novo_salario," R$")







Fimalgoritmo