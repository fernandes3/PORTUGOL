Algoritmo "Salário liquido"

Var
horasmes,horaaula,pdesconto,sbruto,sliquido : real





Inicio
ESCREVA("Valor por aula: ")
LEIA(horaaula)
ESCREVA("Horas trabalhadas no mês: ")
LEIA(horasmes)
ESCREVA("Percentual de desconto: ")
LEIA(pdesconto)

sbruto <- (horasmes * horaaula)
pdesconto <- (sbruto * pdesconto)/100
sliquido <- (sbruto - pdesconto)

ESCREVAL("Salário Bruto: ",sbruto," reais")
ESCREVAL("Salário Líquido: ",sliquido," reais")
ESCREVAL("Desconto: ",pdesconto," reais")



Fimalgoritmo