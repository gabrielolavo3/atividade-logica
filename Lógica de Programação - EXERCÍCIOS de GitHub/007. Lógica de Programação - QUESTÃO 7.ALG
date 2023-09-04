Algoritmo "CÁLCULO DE DESCONTOS DIVERSOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Calcular o desconto do produto com base na quantidade comprada! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 01/09/2023

Var
// Seção de Declarações das variáveis 

nome : caracter
quant, total, preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando informações

escreval ("MERCADO JS - CALCULADORA DE VALORES DE PRODUTOS")
escreval ("")
escreva ("Por favor, insira o nome do produto: ")
leia (nome)
escreva ("Insira a quantidade que deseja comprar: ")
leia (quant)
escreva ("Insira a preço unitário do produto ", nome, ": ")
leia (preco)

// Cálculo da compra

total <- quant * preco

// Tela de resultado

limpatela

escreval ("MERCADO JS - CALCULADORA DE VALORES DE PRODUTOS")
escreval ("")
escreval ("Nome do produto: ", nome)
escreval ("Quantidade adquirida: ", quant)
escreval ("Preço unitário do produto: ", preco :2:2)
escreval ("")
escreval ("VALOR TOTAL DA COMPRA: ",  total :2:2)
escreval ("")

// Avaliando o desconto a ser aplicado

// Mensagem de exibição caso a quantidade seja igual ou menor do que 5
se (quant <= 5) entao
   escreval ("Desconto de 2% obtido! NOVO VALOR TOTAL: ", total - (total*0.02) :2:2)
fimse

// Mensagem de exibição caso a quantidade seja maior do que 5 e menor ou igual a 10
se (quant > 5) e (quant <= 10) entao
   escreval ("Desconto de 3% obtido! NOVO VALOR TOTAL: ", total - (total*0.03) :2:2)
fimse

// Mensagem de exibição caso a quantidade seja maior do que 10
se (quant > 10) entao
   escreval ("Desconto de 5% obtido! NOVO VALOR TOTAL: ", total - (total*0.05) :2:2)
fimse

Fimalgoritmo