Algoritmo "volume da caixa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

ESCREVA("Volume:",volume , "cm�" , " / ", volume / 1000 , "L")











Fimalgoritmo