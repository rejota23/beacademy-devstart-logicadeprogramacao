Algoritmo "SaldoCondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita a operação e dependendo da escolha depósito ou saque informa na tela o saldo inicial, a operação e o saldo final
// Autor(a)    : Bruno Apostólico
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
deposito, saldoIni, saldoFim, saque: real
operacao:inteiro
operTexto: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escolha uma operação: 1 - Depósito ou 2 - Saque :")
   leia(operacao)

   saldoIni<-1000
   
   se operacao = 1 entao
      escreva("Digite o valor do depósito: ")
      leia(deposito)
      saldoFim<-saldoIni+deposito
      operTexto <- "Depósito"
   senao
        se operacao = 2 entao
        escreva("Digite o valor do saque: ")
        leia(saque)
        saldoFim<-saldoIni-saque
        operTexto <- "Saque"
        senao
        escreva("Digite apenas 1 ou 2")
   fimse
   fimse
   
   escreval("Seu saldo inicial era de: R$ ", saldoIni)
   escreval("A operação realizada foi: ",operTexto)
   escreval("O saldo atual da sua conta é: R$ ",saldoFim)


Fimalgoritmo