Algoritmo "Preco_automovel"
// Disciplina   : [Informatica]
// Professor   : Cunhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
 nome_carro:caractere
 preco_inicial, preco_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira as informa��es do carro")
escreva("Nome: ")
leia(nome_carro)
escreva("Pre�o inicial: ")
leia(preco_inicial)
preco_final <- (preco_inicial*1.73);
escreval("O carro ",nome_carro," custa ", preco_final," mts")
Fimalgoritmo