Algoritmo "equacaosegundograu"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2021
Var
A,B,C, delta, x1,x2 : real



Inicio

ESCREVA("Valor de A: ")
LEIA(A)
ESCREVA("Valor de B: ")
LEIA(B)
ESCREVA("Valor de C: ")
LEIA(C)

limpatela
se (A > 0) e (B > 0) e (C > 0) entao
   ESCREVAL("Equa��o do segundo grau -> ",A,"X�", "+",B,"X"," +",C )
     ESCREVAL(" ")
       ESCREVAL(" ")
    senao
         se (A < 0) e (B < 0) e (C > 0) entao
          ESCREVAL("Equa��o do segundo grau -> ",A,"X�",B,"X"," +",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A < 0) e (B > 0) e (C > 0) entao
          ESCREVAL("Equa��o do segundo grau -> ",A,"X�"," +",B,"X"," +",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A < 0) e (B > 0) e (C < 0) entao
          ESCREVAL("Equa��o do segundo grau -> ",A,"X�"," +",B,"X",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A > 0) e (B < 0) e (C < 0) entao
          ESCREVAL("Equa��o do segundo grau -> ",A,"X�",B,"X",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A < 0) e (B < 0) e (C < 0) entao
          ESCREVAL("Equa��o do segundo grau -> ",A,"X�",B,"X",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A > 0) e (B > 0) e (C < 0) entao
          ESCREVAL("Equa��o do segundo grau -> ",A,"X�"," +",B,"X",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A > 0) e (B < 0) e (C > 0) entao
          ESCREVAL("Equa��o do segundo grau -> ",A,"X�",B,"X"," +",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
              
                    fimse
                  fimse
                fimse
              fimse
            fimse
         fimse
      fimse
    fimse

se(A <> 0) e (B <> 0) e (C <> 0) entao

delta := B^2 - (4 * A * C)
   se (delta < 0) entao
     ESCREVA("N�o existe raiz real")
       senao
           se (delta = 0)   entao
              x1 := (-1*B + raizq(delta))/(2 * A)
              x2 := x1
              ESCREVA("Raizes da equa��o s�o - > ",x1," e ",x2)
       senao
          x1 := (-1*B + raizq(delta))/(2 * A)
          x2 := (-1*B - raizq(delta))/(2 * A)
          ESCREVA("Raizes da equa��o s�o - > ",x1," e ",x2)
     fimse
   fimse
      senao
        ESCREVAL("N�o � uma equa��o de segundo grau")
fimse




Fimalgoritmo