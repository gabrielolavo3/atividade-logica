Algoritmo "MAIOR E MENOR MEDIANTE SOMA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Somar duas variáveis e informa se o resultado é maior ou menor do que a 3º variável! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis 

a, b, c, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando dados

escreval ("CÁLCULO DE VALORES")
escreval ("")
escreva ("Digite o primeiro valor: ")
leia (a)
escreva ("Digite o segundo valor: ")
leia (b)
escreva ("Digite o terceiro valor: ")
leia (c)
escreval ("")

// Calculando valores

soma <- a + b

// Tela de resultado

limpatela

escreval ("RESULTADO DAS INFORMAÇÕES")
escreval ("")
escreval ("Primeiro valor informado: ", a)
escreval ("Segundo valor informado: ", b)
escreval ("Terceiro valor informado: ", c)
escreval ("")
escreval ("Soma dos valores", a, " e", b, ":", soma)
escreval ("")

se (soma > c) entao
   escreval ("CONCLUSÃO - A soma de ", a, " +", b, " é maior do que o valor", c)
senao
     escreval ("CONCLUSÃO - A soma de ", a, " +", b, " é menor do que o valor", c)
fimse

Fimalgoritmo