> ## Operações bancárias com empréstimo

```
Algoritmo "QuantidadeOperacoesBancariasEmprestimo"
// Lógica de Programação
// Professor   : Marcos Monteiro
// Criarei um programa que simula uma operação bancária
//(saque, depósito, tranferencia, empréstimo e quantidade de operações)
// e retorna o saldo inicial, a operação e o saldo final ao usuário.

Var
   operacao, banco, agencia, conta: caractere
   tipoOperacao, numeroOperacoes, i, numeroParcelas: inteiro
   saldoAtual, valorDeposito, valorTransferencia, valorSaque: real
   valorInicial, valorEmprestimo, juros, valorJuros: real
Inicio
   valorInicial <- 500,00
   escreval ("Quantidade de operações a serem realizadas: ")
   leia(numeroOperacoes)

   para i de 1 ate numeroOperacoes faca
      escreval("Digite 1 para operação de Saque ou 2 para operação de Depósito ou 3 para operação de Transferência ou 4 para operação de Empréstimo: ")
      leia(tipoOperacao)

      enquanto (tipoOperacao <> 1) e (tipoOperacao <> 2) e (tipoOperacao <> 3) e (tipoOperacao <> 4) faca
         escreval("Operação inválida!!Digite 1 para Saque ou 2 para Depósito ou 3 pata Transferência ou 4 para empréstimo: ")
         leia(tipoOperacao)
      fimenquanto
      se (tipoOperacao = 1) entao
         operacao <- "Saque (-)"
         escreval("Digite valor do saque: ")
         leia(valorSaque)
         enquanto (valorSaque  > valorInicial) faca
            escreval("Saldo insuficiente para saque! Digite um valor até R$", valorInicial, ".")
            leia(valorSaque)
         fimenquanto
         saldoAtual <- valorInicial - valorSaque
         escreval("Valor inicial: R$", valorInicial)
         escreval("Operação: ", operacao)
         escreval("Valor da operação: ", valorSaque)
         escreval("Saldo: R$", saldoAtual)
         valorInicial <- saldoAtual

       senao
          se (tipoOperacao = 2) entao
             escreval("Digite o número do Banco: ")
             leia(banco)
             escreval("Digite a Agência: ")
             leia(agencia)
             escreval("Digite a Conta: ")
             leia(conta)
             operacao <- "Depósito (+)"
             escreval("Digite o valor do depósito: ")
             leia(valorDeposito)
             saldoAtual <- valorInicial + valorDeposito
             escreval("Número do banco: ",banco)
             escreval("Agência: ",agencia)
             escreval("Conta: ",conta)
             escreval("Valor inicial: R$", valorInicial)
             escreval("Operação: ", operacao)
             escreval("Valor da operação: ", valorDeposito)
             escreval("Saldo: R$", saldoAtual)
             valorInicial <- saldoAtual

             senao
                se (tipoOperacao = 3) entao
                   operacao <- "Transferência (-)"
                   escreval("Digite o número do Banco: ")
                   leia(banco)
                   escreval("Digite a Agência: ")
                   leia(agencia)
                   escreval("Digite a Conta: ")
                   leia(conta)
                   escreval("Digite o valor da transferência: ")
                   leia(valorTransferencia)

                   enquanto (valorTransferencia  > valorInicial) faca
                            escreval("Saldo insuficiente para saque! Digite um valor até R$", valorInicial, ".")
                            leia(valorTransferencia)
                   fimenquanto

                   saldoAtual <- valorInicial - valorTransferencia
                   escreval("Número do banco: ",banco)
                   escreval("Agência: ",agencia)
                   escreval("Conta: ",conta)
                   escreval("Valor inicial: R$", valorInicial)
                   escreval("Operação: ", operacao)
                   escreval("Valor da operação: ", valorTransferencia)
                   escreval("Saldo: R$", saldoAtual)
                   valorInicial <- saldoAtual

                   senao
                      se (tipoOperacao = 4) entao
                      operacao <- "Empréstimo (+)"
                      escreval("Digite o valor do empréstimo: ")
                      leia(valorEmprestimo)
                      escreval("Digite a quantidade de parcelas: ")
                      leia(numeroParcelas)
                      saldoAtual <- valorInicial + valorEmprestimo
                      juros <- 4/100
                      valorJuros <- (valorEmprestimo * juros) * numeroParcelas
                      escreval("Valor inicial: R$", valorInicial)
                      escreval("Operação: ", operacao)
                      escreval("Valor da operação: ", valorEmprestimo)
                      escreval("Saldo: R$", saldoAtual)
                      escreval("Juros ao mês: R$", (juros * valorEmprestimo))
                      escreval("Juros Total: R$", valorJuros)
                      valorInicial <- saldoAtual
                      fimse
                fimse
          fimse
      fimse
   fimpara
 fimalgoritmo
```
