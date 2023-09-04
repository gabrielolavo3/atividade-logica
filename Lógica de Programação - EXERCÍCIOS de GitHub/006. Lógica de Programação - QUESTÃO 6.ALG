Algoritmo "SITUAÇÃO ESCOLAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Indica a aprovação, recuperação ou reprovação de aluno a partir da média de notas! (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 31/08/2023

Var
// Seção de Declarações das variáveis 

n1, n2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("BEM-VINDO(A) A CALCULADORA DE APROVAÇÃO DO ALUNO.")
escreval ("")
escreva ("Informe a 1º nota: ")
leia (n1)
escreva ("Informe a 2º nota: ")
leia (n2)

// Cálculo da média

media <- (n1 + n2) / 2

limpatela

// Tela de resultados

escreval ("SITUAÇÃO FINAL DO(A) ESTUDANTE.")
escreval ("")
escreval ("1º nota do(a) aluno(a): ", n1)
escreval ("2º nota do(a) aluno(a): ", n2)
escreval ("")
escreval ("MÉDIA DE NOTAS: ", media)
escreval ("")

// Mensagem de exibição caso a média seja maior ou igual a 6
se (media >= 6) entao
   escreval ("Conclusão - PARABÉNS! VOCÊ FOI APROVADO.")
fimse

// Mensagem de exibição caso a média seja 5 ou 4
se (media = 5) ou (media = 4) entao
   escreval ("Conclusão - VOCÊ ESTÁ EM RECUPERAÇÃO! BOA SORTE NA PROVA.")
fimse

// Mensagem de exibição caso a média seja menor do que 4
se (media < 4) entao
   escreval ("Conclusão - VOCÊ FOI REPROVADO! SINTO MUITO.")
fimse

Fimalgoritmo