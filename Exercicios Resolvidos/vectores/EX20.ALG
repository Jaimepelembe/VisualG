Algoritmo "ex20"

VAR
M, i, s : inteiro

// Seção de Declarações das variáveis 


Inicio
escreva ("introduza M: ")
leia (M)
s <- 0

para i de 1 ate (m-1) faca
 se M%i=0 entao
   s <- s+i
 fimse
fimpara

se s = m entao
 escreva ("o numero e perfeito!")
senao
 escreva ("o numero nao e perfeito!")
fimse


Fimalgoritmo