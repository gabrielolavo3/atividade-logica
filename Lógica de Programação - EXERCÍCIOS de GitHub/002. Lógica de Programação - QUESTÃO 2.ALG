Algoritmo "SOLICITANDO O TEMPO DE CASAMENTO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Solicitar tempo de casada, caso seja uma pessoa do sexo feminino e casada (função)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis

nome, sexo, civil, tempou : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Informações iniciais

escreval ("BEM-VIND(A) AO REGISTRO ONLINE DE DADOS")
escreval ("")
escreva ("Informe o seu nome: ")
leia (nome)
escreva ("Informe o seu sexo, ", nome, ": ")
leia (sexo)
escreva ("Informe o seu estado civil: ")
leia (civil)

// Verificando sexo e estado civil

se (sexo = "Feminino") e (civil = "Casada") entao
   escreval ("")
   escreva ("Por favor, informe seu tempo de casada em anos: ")
   leia (tempou)

//Tela de resultados

limpatela
   escreval ("BEM- VINDO(A) AO REGISTRO ONLINE DE DADOS.")
   escreval ("")
   escreval ("DADOS INFORMADOS")
   escreval ("")
   escreval ("Nome informado: ", nome)
   escreval ("Sexo informado: ", sexo)
   escreval ("Estado civil informado: ", civil)
   escreval ("Tempo (em anos) do Estado Civil de ", civil, ": ", tempou, " anos")
   escreval ("")
   escreval ("OBRIGADO POR SUAS INFORMAÇÕES.")

senao
limpatela
     escreval ("BEM- VINDO(A) AO REGISTRO ONLINE DE DADOS.")
     escreval ("")
     escreval ("DADOS INFORMADOS")
     escreval ("")
     escreval ("Nome informado: ", nome)
     escreval ("Sexo informado: ", sexo)
     escreval ("Estado civil informado: ", civil)
     escreval ("")
     escreval ("OBRIGADO POR SUAS INFORMAÇÕES.")
fimse

Fimalgoritmo