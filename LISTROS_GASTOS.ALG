Algoritmo "listros_gastos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2021
Var
// Se��o de Declara��es das vari�veis 

tgasto,distancia,velocidade,velocidade_media,litros_gastos : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


  ESCREVA("Insira a velocidade m�dia(em KM): ")
      LEIA(velocidade_media)
      ESCREVA("Insira o tempo gasto(em H): ")
      LEIA(tgasto)

      distancia <- ( tgasto * velocidade_media)
      litros_gastos <- (distancia/12)

      ESCREVAL("Velocidade m�dia: ",velocidade_media,"KM/H")
      ESCREVAL("Tempo gasto: ",tgasto,"Hs")
      ESCREVAL("Dist�ncia percorrida: ",distancia," KM")
      ESCREVAL("Listros gastos: ",litros_gastos,"L")


Fimalgoritmo








