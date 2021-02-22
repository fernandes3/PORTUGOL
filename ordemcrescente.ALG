Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
A,B,C,maior,menor,meio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("Valor de A : ")
LEIA(A)
ESCREVA("Valor de B : ")
LEIA(B)
ESCREVA("Valor de C: ")
LEIA(C)

limpatela

ESCREVAL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
ESCREVAL("-=-=-=-=-=-=-   DESORDENADO    =-=-=-=-=-=-=")
ESCREVAL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")


ESCREVAL(A,B,C)

ESCREVAL(" ")
ESCREVAL(" ")
se (A > B) e (A > C) entao
   maior := A
   senao
     se (B > C) entao
      maior := B
   senao
     maior:= C
   fimse
fimse

se (A < B) e (A < C)entao
   menor := A
    senao
       se (B < C) entao
         menor := B
          senao
             menor := C
       fimse
    fimse
se(A > menor )e( A < maior) entao
     meio := A
  senao
    se (B > menor)e (B < maior) entao
      meio := B
       senao
            se (C > menor) e (C < maior) entao
              meio := C
       senao
            se(A = menor) e ( A < maior ) entao
                 meio := A
       senao
            se( B = menor) e( B < maior) entao
                meio := B
       senao
            se ( C = menor) e (C < maior) entao
               meio := C
        senao
            se(A > menor) e ( A = maior ) entao
                 meio := A
       senao
            se( B > menor) e( B = maior) entao
                meio := B
       senao
            se ( C > menor) e (C = maior) entao
               meio := C
                    fimse
                  fimse
                fimse
               fimse
             fimse
           fimse
        fimse
      fimse
    fimse
      
ESCREVAL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
ESCREVAL("-=-=-=-=-=-=-     ORDENADO     =-=-=-=-=-=-=")
ESCREVAL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")


 ESCREVAL("Ordem: ",menor," ",meio," ",maior)
Fimalgoritmo