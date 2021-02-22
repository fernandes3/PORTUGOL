algoritmo "distributiva teste"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
aux, a, b, c,d: INTEIRO
inicio
leia (a)
leia (B)
leia (c)
leia(d)

se (a > B) entao
  aux <- a
  a <- b
  b <- aux
fimse
se (a > c) entao
  aux <- a
  a <- c
  c <- aux
fimse
se (a > d) entao
   aux <- a
   a <- d
   d <- aux
fimse
se (b > c) entao
  aux <- b
  b <- c
  c <- aux
fimse
se (b > d) entao
   aux <- b
   b <- d
   d <- aux
fimse
se( c > d ) entao
 aux <- c
 c <- d
 d <- aux
fimse
escreva (a, b, c,d)
fimalgoritmo