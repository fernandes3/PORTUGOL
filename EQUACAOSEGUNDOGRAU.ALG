Algoritmo "equacaosegundograu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   ESCREVAL("Equação do segundo grau -> ",A,"X²", "+",B,"X"," +",C )
     ESCREVAL(" ")
       ESCREVAL(" ")
    senao
         se (A < 0) e (B < 0) e (C > 0) entao
          ESCREVAL("Equação do segundo grau -> ",A,"X²",B,"X"," +",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A < 0) e (B > 0) e (C > 0) entao
          ESCREVAL("Equação do segundo grau -> ",A,"X²"," +",B,"X"," +",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A < 0) e (B > 0) e (C < 0) entao
          ESCREVAL("Equação do segundo grau -> ",A,"X²"," +",B,"X",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A > 0) e (B < 0) e (C < 0) entao
          ESCREVAL("Equação do segundo grau -> ",A,"X²",B,"X",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A < 0) e (B < 0) e (C < 0) entao
          ESCREVAL("Equação do segundo grau -> ",A,"X²",B,"X",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A > 0) e (B > 0) e (C < 0) entao
          ESCREVAL("Equação do segundo grau -> ",A,"X²"," +",B,"X",C )
            ESCREVAL(" ")
              ESCREVAL(" ")
    senao
         se (A > 0) e (B < 0) e (C > 0) entao
          ESCREVAL("Equação do segundo grau -> ",A,"X²",B,"X"," +",C )
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
     ESCREVA("Não existe raiz real")
       senao
           se (delta = 0)   entao
              x1 := (-1*B + raizq(delta))/(2 * A)
              x2 := x1
              ESCREVA("Raizes da equação são - > ",x1," e ",x2)
       senao
          x1 := (-1*B + raizq(delta))/(2 * A)
          x2 := (-1*B - raizq(delta))/(2 * A)
          ESCREVA("Raizes da equação são - > ",x1," e ",x2)
     fimse
   fimse
      senao
        ESCREVAL("Não é uma equação de segundo grau")
fimse




Fimalgoritmo