Algoritmo "DESCONTO POR KGS EM HORTIFRUTI"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aplica desconto em frutas por meio da quantidade total! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis 

quant1, quant2, maca, morango, soma1, kgt : real
frutaMA, frutaMO, soma2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando informações

escreval ("HORTIFRUTI FRUITS!")
escreval ("")
escreva ("Informe a quantidade (em Kg) de morangos que deseja: ")
leia (quant1)
escreva ("Informe a quantidade (em Kg) de maças que deseja: ")
leia (quant2)

// Cálculo para obter o desconto final na compra

morango <- quant1 * 2.20 // Cálculo total de morango
maca <- quant2 * 1.50 // Cálculo total de maças
soma1 <- morango + maca // Soma total do preço de morango e maça
kgt <- quant1 + quant2 // Soma total de maçã ou morango

// Cálculo da compra sem o desconto inicial de valores

frutaMO <- quant1 * 2.50
frutaMA <- quant2 * 1.80
soma2 <- frutaMO + frutaMA

limpatela

// Tela de Rsultados Inicial

escreval ("HORTIFRUTI FRUITS! - NOTA FISCAL")
escreval ("")
escreval ("Quantidade (em Kg) de morangos:", quant1)
escreval ("Quantidade (em Kg) de maças:", quant2)
escreval ("")
escreval ("KG's TOTAIS:", kgt)
escreval ("")

// Tela de Rsultados Final

// Mensagem de desconto caso a compra seja igual ou maior a R$ 25.00, ou se tiver a patir de 8 KG's de frutas

se (soma1 >= 25) ou (kgt >= 8) entao
   escreval ("NF - TOTAL DA COMPRA.")
   escreval ("")
   escreval ("Preço unitário do morango: R$ 2.20")
   escreval ("Preço unitário da maça: R$ 1.50")
   escreval ("")
   escreval ("Valor total (em R$) de morango: R$", morango)
   escreval ("Valor total (em R$) de maça: R$", maca)
   escreval ("")
   escreval ("VALOR TOTAL DA COMPRA: R$", soma1)
   escreval ("")
   Escreval ("Desconto de 10% obtido! Novo valor da compra: R$ ", soma1 - (soma1*10/100))
fimse

// Caso haja entre 6 e 7 KG's de frutas compradas

se (kgt = 6) ou (kgt = 7) entao
   escreval ("NF - TOTAL DA COMPRA.")
   escreval ("")
   escreval ("Preço unitário do morango: R$ 2.20")
   escreval ("Preço unitário da maça: R$ 1.50")
   escreval ("")
   escreval ("Valor total (em R$) de morango: R$", morango)
   escreval ("Valor total (em R$) de maça: R$", maca)
   escreval ("")
   escreval ("VALOR TOTAL DA COMPRA: R$", soma1)
fimse

// Caso haja 5 KG's ou menos de frutas compradas

se (kgt <= 5) entao
   escreval ("NF - TOTAL DA COMPRA.")
   escreval ("")
   escreval ("Preço unitário do morango: R$ 2.50")
   escreval ("Preço unitário da maça: R$ 1.80")
   escreval ("")
   escreval ("Valor total (em R$) do morango: R$", frutaMO)
   escreval ("Valor total (em R$) de maça: R$", frutaMA)
   escreval ("")
   escreval ("VALOR TOTAL DA COMPRA: R$", soma2)
fimse

Fimalgoritmo