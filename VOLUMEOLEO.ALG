Algoritmo "volumeOleo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
volume,raio,altura: real



Inicio

 escreva("Raio(em m): ")
 leia(raio)
 raio<- raio / 100
 escreva("Altura(em cm): ")
 leia(altura)
 
 altura <- altura/100
 
 volume <- (3.14 * raio^2 *altura)
 
 
 escreval("Volume da lata de �leo em cm� : ",volume:2:2,"cm�")
 volume <- volume * 1000
 escreval("Volume da lata de �leo em litros: ",volume:2:2,"L")


Fimalgoritmo