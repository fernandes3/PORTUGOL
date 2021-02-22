Algoritmo "listros_gastos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2021
Var
// Seção de Declarações das variáveis 

tgasto,distancia,velocidade,velocidade_media,litros_gastos : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


  ESCREVA("Insira a velocidade média(em KM): ")
      LEIA(velocidade_media)
      ESCREVA("Insira o tempo gasto(em H): ")
      LEIA(tgasto)

      distancia <- ( tgasto * velocidade_media)
      litros_gastos <- (distancia/12)

      ESCREVAL("Velocidade média: ",velocidade_media,"KM/H")
      ESCREVAL("Tempo gasto: ",tgasto,"Hs")
      ESCREVAL("Distância percorrida: ",distancia," KM")
      ESCREVAL("Listros gastos: ",litros_gastos,"L")


Fimalgoritmo








