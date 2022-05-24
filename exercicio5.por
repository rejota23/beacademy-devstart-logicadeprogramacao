programa {
	
	funcao inicio() {
		
		//declara as variáveis;
		inteiro operacao		
		real saldo = 1212.00
		real valor
		
		escreva("\n......Escolha o tipo de operação que deseja fazer......")
  
        faca{
            escreva("\n\nSaldo disponivel: " + saldo + " Reais.")
            escreva("\n  0. Saque  1. Depósito  2. Sair\n")	
		  leia(operacao)
            
            escolha(operacao){
                caso 0:
                    escreva("\ndigite o valor que deseja sacar: ")
                    leia(valor)
                    se(valor > saldo){
                    	escreva("digite um valor para saque inferior ao saldo disponivel.")
                    }senao{
                    	saldo -= valor
                    }
                    pare
                caso 1:
                    escreva("\ndigite o valor que deseja depositar: ")
                    leia(valor)
                    saldo += valor
                    pare
                caso 2:
                	escreva("\nSaldo: "+ saldo)
                	pare
                caso contrario:
                	escreva("opção inválida, tente outra!")
            }
        } enquanto(operacao != 2)
           
	}
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */