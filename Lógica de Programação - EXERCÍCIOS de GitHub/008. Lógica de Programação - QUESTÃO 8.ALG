Algoritmo "VERIFICA PREÇO DE CD PELA COR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Informa o valor do CD a partir da cor! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 31/08/2023

Var
// Seção de Declarações das variáveis 

cor : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Coletando dados

escreval ("LOJA DJ CD's - SISTEMA DE PRECIFICAÇÃO DE CD's")
escreval ("")
escreva ("Por favor, informe a cor do CD que deseja: ")
leia (cor)

limpatela

// Tela de resultados

escreval ("LOJA DJ CD's - SISTEMA DE PRECIFICAÇÃO DE CD's")
escreval ("")
escreval ("Cor desejada do CD: ", cor)
escreval ("")

// Exibindo valor do CD pela cor

se (cor = "Verde") entao
   escreval ("VALOR DO CD VERDE - R$ 10.00.")
fimse
se (cor = "Azul") entao
   escreval ("VALOR DO CD AZUL - R$ 20.00.")
fimse
se (cor = "Amarelo") entao
   escreval ("VALOR DO CD AMARELO - R$ 30.00.")
fimse
se (cor = "Vermelho") entao
   escreval ("VALOR DO CD VERMELHO - R$ 40.00.")
fimse
escreval ("")
escreval ("Ótima escolha de CD! Curta sua música preferida.")

Fimalgoritmo