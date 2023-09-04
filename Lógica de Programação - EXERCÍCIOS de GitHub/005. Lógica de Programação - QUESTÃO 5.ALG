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
operacao : caracter
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
escreva ("Informe a operação básica a ser aplicada: ")
leia (operacao)

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

// Validando a operação solicitada pelo usuário

se (operacao = "Soma") entao
escreval ("RESULTADO DA SOMA DOS VALORES:", soma)
fimse

se (operacao = "Subtração") entao
escreval ("RESULTADO DA SUBTRAÇÃO DOS VALORES:", subtracao)
fimse

se (operacao = "Multiplicação") entao
escreval ("RESULTADO DA MULTIPLICAÇÃO DOS VALORES:", multiplicacao)
fimse

se (operacao = "Divisão") entao
escreval ("RESULTADO DA DIVISÃO DOS VALORES:", divisao)
fimse

Fimalgoritmo
