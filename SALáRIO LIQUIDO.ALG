Algoritmo "Sal�rio liquido"

Var
horasmes,horaaula,pdesconto,sbruto,sliquido : real





Inicio
ESCREVA("Valor por aula: ")
LEIA(horaaula)
ESCREVA("Horas trabalhadas no m�s: ")
LEIA(horasmes)
ESCREVA("Percentual de desconto: ")
LEIA(pdesconto)

sbruto <- (horasmes * horaaula)
pdesconto <- (sbruto * pdesconto)/100
sliquido <- (sbruto - pdesconto)

ESCREVAL("Sal�rio Bruto: ",sbruto," reais")
ESCREVAL("Sal�rio L�quido: ",sliquido," reais")
ESCREVAL("Desconto: ",pdesconto," reais")



Fimalgoritmo