Algoritmo "MEDIANOTAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2021
Var
matematica,portugues,fisica,quimica,media,mediafinal,exame: real


Inicio

ESCREVA("Nota de matem�tica: ")
LEIA(matematica)
ESCREVA("Nota de portugu�s: ")
LEIA(portugues)
ESCREVA("Nota de f�sica: ")
LEIA(fisica)
ESCREVA("Nota de quimica: ")
LEIA(quimica)

limpatela

media <- (matematica + portugues + fisica + quimica)/4

se (media >= 7) entao
   ESCREVA("Aluno aprovado com a m�dia de -> " ,media, " pontos")

   senao
        ESCREVAL("Aluno n�o alcan�ou a m�dia desejada!")
          ESCREVA (" ")
              ESCREVA("Insira o valor da nota do exame final: ")
                LEIA(EXAME)
                  mediafinal <- (exame + media)/2
                    se (mediafinal > 5) entao
                        ESCREVA("Aluno Aprovado no exame final com a m�dia de",mediafinal," pontos")
                          senao
                            ESCREVA("Reprovado! Aluno n�o alcan�ou a m�dia necess�ria")
                      fimse
                   fimse




Fimalgoritmo