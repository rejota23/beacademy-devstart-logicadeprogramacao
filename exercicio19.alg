Algoritmo "SaldoComCaseEfor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Altere o programa acima a fim de repetir a operação, por tantas vezes quanto o usuário desejar incialmente, implemente a solução utilizando a estrutura para. Por exemplo o usuário quer fazer um depósito um saque e uma transferência então, no início do programa ele define que irá realizar 3 operações
// Data atual  : 24/05/2022
Var
deposito, saldoIni, saldoFim, saque, transferencia: real
operacao, conta,i,qtdOper :inteiro
operTexto, banco, agencia: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas operações irá realizar? ")
   leia(qtdOper)

   saldoIni<-1000

   para i de 1 ate qtdOper faca
   escreva("Escolha uma operação: 1 - Depósito, 2 - Saque ou 3 - Transferência: ")
   leia(operacao)
   
      escolha operacao
         caso 1
         escreva("Informe o valor do Depósito: ")
         leia(deposito)
         operTexto<-"Depósito"
         saldoFim<-saldoIni + deposito


         caso 2
         escreva("Informe o valor do Saque: ")
         leia(saque)
         operTexto<-"Saque"
         saldoFim<-saldoIni - saque


         caso 3
         escreva("Informe o nome do Banco: ")
         leia(banco)
            escreva("Informe a Agência: ")
            leia(agencia)
               escreva("Informe a Conta: ")
               leia(conta)
                  escreva("Informe o valor da Transferência: ")
                  leia(transferencia)

         operTexto<-"Transferência"
         saldoFim<-saldoIni - transferencia


         escreval("O banco é: ",banco)
         escreval("A agência é: ",agencia)
         escreval("A conta é: ",conta)
      fimescolha

      escreval("Seu saldo inicial era de: R$ ", saldoIni)
      escreval("A operação realizada foi: ",operTexto)
      escreval("O saldo atual da sua conta é: R$ ",saldoFim)
   fimpara
Fimalgoritmo