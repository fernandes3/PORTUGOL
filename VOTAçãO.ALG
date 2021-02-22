Algoritmo "votação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2021
Var
votosA,votosB,votosC,votosNulo,votosBranco, eleitores,opcaovotos  : real
porcentagemA,porcentagemB,porcentagemC,porcentagemNulo,porcentagemBranco: real
votosValidos: real
Inicio

votosA <- 0
votosB <- 0
votosC <- 0
votosNulo <- 0
votosBranco <- 0
eleitores <- 0

ESCREVAL("(1)Candidato A")
ESCREVAL("(2)Candidato B")
ESCREVAL("(3)Candidato C")
ESCREVAL("(4)Voto Nulo")
ESCREVAL("(5)Voto em Branco ")

ESCREVA("Voto : ")
LEIA(opcaovotos)

enquanto (opcaovotos <> 0)  e (opcaovotos <= 5) faca
     limpatela
     
     se (opcaovotos = 1) entao
        votosA <- votosA + 1
     fimse
     se (opcaovotos  = 2) entao
        votosB <- votosB + 1
     fimse
     se (opcaovotos = 3) entao
        votosC <- votosC +1
     fimse
     se (opcaovotos = 4) entao
        votosNulo <- votosNulo + 1
     fimse
     se (opcaovotos = 5) entao
        votosBranco <- votosBranco + 1
     fimse
     

     eleitores <- eleitores + 1
     

     ESCREVAL("(1)Candidato A")
     ESCREVAL("(2)Candidato B")
     ESCREVAL("(3)Candidato C")
     ESCREVAL("(4)Voto Nulo")
     ESCREVAL("(5)Voto em Branco ")
     ESCREVA("Voto : ")
     LEIA(opcaovotos)
fimenquanto

     ESCREVAL(" ")
     ESCREVAL(" ")
     ESCREVAL("Votação encerrada !")
     porcentagemA <- (votosA / eleitores) * 100
     porcentagemB <- (votosB / eleitores) * 100
     porcentagemC <- (votosC / eleitores) * 100
     porcentagemNulo <- (votosNulo / eleitores) * 100
     porcentagemBranco <-(votosBranco / eleitores) * 100
     votosValidos <- eleitores - ( votosBranco + votosNulo)
     
     ESCREVAL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
     ESCREVAL("             RESULTADO ELEIÇÕES 2021              ")
     ESCREVAL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
     ESCREVAL(" ")
     ESCREVAL(" ")
     
     ESCREVAL("Total de eleitores: ",eleitores)
     ESCREVAL("Total de votos validos: ",votosValidos)
     ESCREVAL("Total de votos nulos: ",votosNulo)
     ESCREVAL("Total de votos em branco: ",votosBranco)
     ESCREVAL("Total de votos em A: ",votosA)
     ESCREVAL("Total de votos em B: ",votosB)
     ESCREVAL("Total de votos em C: ",votosC)
     ESCREVAL("Porcentagem de votos em A : " , porcentagemA:2:2, "%")
     ESCREVAL("Porcentagem de votos em B : " , porcentagemB:2:2, "%")
     ESCREVAL("Porcentagem de votos em C : " , porcentagemC:2:2, "%")
     ESCREVAL("Porcentagem de votos nulos : " , porcentagemNulo:2:2, "%")
     ESCREVAL("Porcentagem de votos em branco : " , porcentagemBranco:2:2, "%")
     
     

Fimalgoritmo