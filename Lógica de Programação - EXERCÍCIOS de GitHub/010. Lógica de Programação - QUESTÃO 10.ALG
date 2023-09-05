Algoritmo "DESCONTO EM POSTO DE COMBUSTÍVEL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Desconto diversos em produto a partir do tipo e da quantidade! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 02/09/2023

Var
// Seção de Declarações das variáveis

precoA, precoG, totalA, totalG, quant : real
produto : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Coletando dados

escreval ("POSTO SHELL ! - INSIRA OS DADOS PARA REALIZAR A COMPRA.")
escreval ("")
escreva ("Informe o tipo de combustível que deseja: ")
leia (produto)
escreva ("Informe quantos litros (L) deseja obter: ")
leia (quant)

// Atribuindo valores nas variáveis

precoA <- 3.79 // Preço do Álcool
precoG <- 6.59 // Preço da Gasolina
totalA <- quant * precoA // Cálculo para o valor total do Álcool
totalG <- quant * precoG // Cálculo para o valor total da Gasolina

// Tela de resultado

limpatela

escreval ("NOTA FISCAL - POSTO SHELL !")
escreval ("")
escreval ("Combustível informado: ", produto)
escreval ("Quantidade (em L) informada: ", quant)

// Mensagem de exibição de acordo ao combustível da compra

se (produto = "Álcool") entao // Caso o produto seja álcool
   escreval ("Preço unitário do Álcool: R$", precoA)
   escreval ("")
   escreval ("VALOR TOTAL DA NF: R$", totalA)
   escreval ("")
fimse
se (produto = "Gasolina") entao // Caso o produto seja gasolina
   escreval ("Preço unitário da Gasolina: R$", precoG)
   escreval ("")
   escreval ("VALOR TOTAL DA NF: R$", totalG)
   escreval ("")
fimse

// Validando o desconto pela quantidade e tipo de combustível

// Exibi caso a compra seja de álcool e a quantidade é menor ou igual a 25
se (quant <= 25) e (produto = "Álcool") entao
   escreval ("DESCONTO DE 2% NA COMPRA ! Valor Total da NF: R$", totalA - (totalA*0.02)) // Fórmula pra desconto
fimse

// Exibi caso a compra seja de álcool e a quantidade é maior do que 25
se (quant > 25) e (produto = "Álcool") entao
   escreval ("DESCONTO DE 4% NA COMPRA ! Valor Total da NF: R$", totalA - (totalA*0.04))
fimse

// Exibi caso a compra seja de gasolina e a quantidade é menor ou igual a 25
se (quant <= 25) e (produto = "Gasolina") entao
   escreval ("DESCONTO DE 3% NA COMPRA ! Valor Total da NF: R$", totalG - (totalG*0.03))
fimse

// Exibi caso a compra seja de gasolina e a quantidade é maior do que 25
se (quant > 25) e (produto = "Gasolina") entao
   escreval ("DESCONTO DE 5% NA COMPRA ! Valor Total da NF: R$", totalG - (totalG*0.05))
fimse

Fimalgoritmo