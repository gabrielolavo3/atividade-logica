Algoritmo "SOMA OU MULTIPLICAÇÃO DE VALORES"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Soma dois valores se forem iguais, ou multiplica se forem diferentes! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis

a, b, soma, multiplicacao, c1, c2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Solicitando dados

escreval ("INSERÇÃO DE INFORMAÇÕES")
escreval ("")
escreva ("Digite um valor: ")
leia (a)
escreva ("Digite o segundo valor: ")
leia (b)

// Calculando e atribuindo valores

soma <- a + b
multiplicacao <- a * b
c1 <- soma
c2 <- multiplicacao

// Tela de resultados

se (a = b) entao
   limpatela
   escreval ("TELA DE RESULTADOS")
   escreval ("")
   escreval ("Primeiro valor informado: ", a)
   escreval ("Segundo valor informado: ", b)
   escreval ("")
   escreval ("CONCLUSÃO: Valores Iguais! Obtém-se a soma:", c1)

senao
   limpatela
   escreval ("TELA DE RESULTADOS")
   escreval ("")
   escreval ("Primeiro valor informado: ", a)
   escreval ("Segundo valor informado: ", b)
   escreval ("")
   escreval ("CONCLUSÃO: Valores Diferentes! Obtém-se a multiplicaçao:", c2)

fimse

Fimalgoritmo