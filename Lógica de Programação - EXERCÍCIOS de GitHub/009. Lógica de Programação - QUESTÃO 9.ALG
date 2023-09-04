Algoritmo "APROVAÇÃO DE EMPRÉSTIMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 

renda, emprestimo, parcelas, prestacao, totalP, totalE : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando dados

escreval ("FINANCIADORA SANTOS - CALCULADORA DE EMPRÉSTIMOS")
escreval ("")
escreva ("Informe a sua renda mensal (em R$): ")
leia (renda)
escreva ("Informe o valor do empréstimo (em R$): ")
leia (emprestimo)
escreva ("Informe o número de parcelas do empréstimo: ")
leia (parcelas)

// Cálculando valores do empréstimo

prestacao <- emprestimo / parcelas
totalP <- prestacao + (renda * (30/100))
totalE <- emprestimo + (10 * renda)

limpatela

// Tela de resultados

escreval ("FINANCIADORA SANTOS - CALCULADORA DE EMPRÉSTIMOS (Dados)")
escreval ("")
escreval ("Renda mensal: ", renda)
escreval ("Valor do empréstimo solicitado: ", emprestimo)
escreval ("Números de parcelas do empréstimo: ", parcelas)
escreval ("")
escreval ("VALOR TOTAL DO EMPRÉSTIMO: ", totalE)
escreval ("VALOR DA PRESTAÇÃO EM", parcelas, "X:", totalP)
escreval ("")

// Avaliando se o empréstimo pode ser concedido

se (emprestimo >= 10*renda) e (totalP >= renda * 0.30) entao
  escreval ("RESULTADO DA SOLICITAÇÃO - Empréstimo concedido!")
senao
     escreval ("RESULTADO DA SOLICITAÇÃO - Empréstimo não concedido!")
fimse

Fimalgoritmo