Algoritmo "volume da caixa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2021
Var
comprimento,largura,altura,volume: real


Inicio

ESCREVA("Comprimento da caixa -> ")
LEIA(comprimento)
ESCREVA("Largura da caixa -> ")
LEIA(largura)
ESCREVA("Altura da caixa -> ")
LEIA(altura)


ESCREVAL(".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.")
ESCREVAL("        DADOS DA CAIXA         ")
ESCREVAL(".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.")


ESCREVAL("Comprimento:",comprimento, "cm" )
ESCREVAL("Largura:",largura, "cm")
ESCREVAL("Altura:",altura, "cm")

ESCREVAL(" ")
volume <- comprimento * largura * altura
ESCREVAL(".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.")
ESCREVAL("        VOLUME DA CAIXA        ")
ESCREVAL(".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.")

ESCREVA("Volume:",volume , "cm³" , " / ", volume / 1000 , "L")











Fimalgoritmo