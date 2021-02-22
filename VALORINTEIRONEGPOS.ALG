Algoritmo "MEDIANOTAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2021
Var
matematica,portugues,fisica,quimica,media,mediafinal,exame: real


Inicio

ESCREVA("Nota de matemática: ")
LEIA(matematica)
ESCREVA("Nota de português: ")
LEIA(portugues)
ESCREVA("Nota de física: ")
LEIA(fisica)
ESCREVA("Nota de quimica: ")
LEIA(quimica)

limpatela

media <- (matematica + portugues + fisica + quimica)/4

se (media >= 7) entao
   ESCREVA("Aluno aprovado com a média de -> " ,media, " pontos")

   senao
        ESCREVAL("Aluno não alcançou a média desejada!")
          ESCREVA (" ")
              ESCREVA("Insira o valor da nota do exame final: ")
                LEIA(EXAME)
                  mediafinal <- (exame + media)/2
                    se (mediafinal > 5) entao
                        ESCREVA("Aluno Aprovado no exame final com a média de",mediafinal," pontos")
                          senao
                            ESCREVA("Reprovado! Aluno não alcançou a média necessária")
                      fimse
                   fimse




Fimalgoritmo