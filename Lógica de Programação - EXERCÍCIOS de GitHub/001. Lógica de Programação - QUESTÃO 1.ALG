Algoritmo "MAIOR E MENOR MEDIANTE SOMA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Somar duas vari�veis e informa se o resultado � maior ou menor do que a 3� vari�vel! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 30/08/2023

Var
// Se��o de Declara��es das vari�veis 

a, b, c, soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Coletando dados

escreval ("C�LCULO DE VALORES")
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

escreval ("RESULTADO DAS INFORMA��ES")
escreval ("")
escreval ("Primeiro valor informado: ", a)
escreval ("Segundo valor informado: ", b)
escreval ("Terceiro valor informado: ", c)
escreval ("")
escreval ("Soma dos valores", a, " e", b, ":", soma)
escreval ("")

se (soma > c) entao
   escreval ("CONCLUS�O - A soma de ", a, " +", b, " � maior do que o valor", c)
senao
     escreval ("CONCLUS�O - A soma de ", a, " +", b, " � menor do que o valor", c)
fimse

Fimalgoritmo