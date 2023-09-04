Algoritmo "OPERAÇÕES BÁSICAS COM 2 VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aplica uma operação matemática em duas variáveis! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis 

a, b : inteiro
soma, subtracao, multiplicacao, divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando valores

escreval ("OBTENDO NÚMEROS")
escreval ("")
escreva ("Informe o primeiro valor: ")
leia (a)
escreva ("Informe o segundo valor: ")
leia (b)

// Operaçôes com os valores

soma <- a + b
subtracao <- a - b
multiplicacao <- a * b
divisao <- a / b

limpatela

// Tela de Resultados

escreval ("CÁLCULO BÁSICAS COM OS VALORES")
escreval ("")
escreval ("1º valor informado: ", a)
escreval ("2º valor informado: ", b)
escreval ("")
escreval ("SOMA DOS VALORES:", soma)
escreval ("SUBTRAÇÃO DOS VALORES:", subtracao)
escreval ("MULTIPLICAÇÃO DOS VALORES:", multiplicacao)
escreval ("DIVISÃO DOS VALORES:", divisao)

Fimalgoritmo