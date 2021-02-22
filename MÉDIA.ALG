Algoritmo "MÉDIA"

Var
i : inteiro
Resultado : Caractere
x: vetor[0..4] de real
media : real
numero1,numero2,numero3,numero4 : real
soma : real



Inicio
para i de 1 ate  4 faca
Escreva("Digite o valor da nota ",i ,": ")
leia(x[i])
fimpara
para i de 0 ate < 4 faca
media <- media + x[i]
fimpara
media <- media/4
se (media >= 7 ) entao

    Resultado <- "Aprovado"

 senao

    Resultado <- "Reprovado"

fimse

Escreval("Média: " , media)
Escreval("Resultado: ", Resultado)


Fimalgoritmo