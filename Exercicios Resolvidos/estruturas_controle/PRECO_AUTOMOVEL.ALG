Algoritmo "Preco_automovel"
// Disciplina   : [Informatica]
// Professor   : Cunhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
 nome_carro:caractere
 preco_inicial, preco_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira as informações do carro")
escreva("Nome: ")
leia(nome_carro)
escreva("Preço inicial: ")
leia(preco_inicial)
preco_final <- (preco_inicial*1.73);
escreval("O carro ",nome_carro," custa ", preco_final," mts")
Fimalgoritmo