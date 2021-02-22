Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Seção de Declarações das variáveis 
A,B,C : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
ESCREVAL("-=-=-=-=-=-= INSERÇÃO DE DADOS -=-=-=-=-=-=")
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
          ESCREVAL("Triângulo Equilatero")
     senao
          se (A = B) ou ( A = C ) ou ( B = C )entao
             ESCREVAL("Triângulo Isosceles")
             
     senao
             ESCREVAL("Triângulo Escaleno")

          fimse
     fimse

       senao
            ESCREVAL("As medidas não formam um triângulo")
     
  fimse





Fimalgoritmo