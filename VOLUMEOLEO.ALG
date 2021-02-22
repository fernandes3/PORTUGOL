Algoritmo "volumeOleo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
 
 
 escreval("Volume da lata de óleo em cm³ : ",volume:2:2,"cm³")
 volume <- volume * 1000
 escreval("Volume da lata de óleo em litros: ",volume:2:2,"L")


Fimalgoritmo