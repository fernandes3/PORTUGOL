Algoritmo "maiorvalor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
valor1,valor2,valor3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("Leia os 3 valores: ")
LEIA(valor1,valor2,valor3)

//
//se (valor1 > valor2) e (valor1 > valor3) entao
  //  se (valor2 > valor3) entao
    //   ESCREVA("ORDEM CRESCENTE: ",valor3,valor2,valor1)
    //fimse
//senao
     //se (valor2 > valor3)e (valor3 > valor1) entao
       // ESCREVA("ORDEM CRESCENTE: ",valor1,valor3,valor2)
     //fimse
//fimse


   se (valor1 > valor2) entao
      se (valor1 > valor3) entao
         se (valor2 > valor3) entao
            ESCREVA("ORDEM CRESCENTE: ",valor3,valor2,valor1)
              senao
                ESCREVA("ORDEM CRESCENTE: ",valor2,valor3,valor1)
         fimse
      fimse
           senao
               se(valor2 > valor3)  entao
                  se (valor3 > valor1) entao
                     ESCREVA("ORDEM CRESCENTE: ",valor1,valor3,valor2)
                     fimse
                senao
                  ESCREVA("ORDEM CRESCENTE: ",valor1,valor2,valor3)
       fimse
   fimse
   

Fimalgoritmo