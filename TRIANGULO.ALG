Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Se��o de Declara��es das vari�veis 
A,B,C : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
ESCREVAL("-=-=-=-=-=-= INSER��O DE DADOS -=-=-=-=-=-=")
ESCREVAL("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")


ESCREVA("Insira o lado A: ")
LEIA(A)
ESCREVA("Insira o lado B: ")
LEIA(B)
ESCREVA("Insira o lado C: ")
LEIA(C)

//comando para limpar tela
  limpatela
   ESCREVAL("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   ESCREVAL("-=-=-=-=-=-=     RESULTADO     -=-=-=-=-=-=")
   ESCREVAL("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
  se ( A < B + C ) e ( B < A + C ) e ( C < B + A ) entao

     se(A = B) e ( B = C ) entao
          ESCREVAL("Tri�ngulo Equilatero")
     senao
          se (A = B) ou ( A = C ) ou ( B = C )entao
             ESCREVAL("Tri�ngulo Isosceles")
             
     senao
             ESCREVAL("Tri�ngulo Escaleno")

          fimse
     fimse

       senao
            ESCREVAL("As medidas n�o formam um tri�ngulo")
     
  fimse





Fimalgoritmo