programa
{
	
	funcao inicio()
	{	
		caracter sair = 'S'
		real soma, sub, mult, div
		inteiro numero1, numero2
		real op
			
		}
		
		enquanto (sair !='S') {
			
		}
		
		
		escreva("Escolha a operação: \n")
		escreva("1 - Soma \n")
		escreva("2 - Substração \n") 
		escreva("3 - Multiplicação \n") 
		escreva("4 - Divisão \n")
		leia(op)

		limpa()

	     escreva("Digite o 1º valor: ")
	     leia(numero1)
	     escreva("Digite o 2º valor: ")
	     leia(numero2)

	     se(op == 1){
	     	soma = numero1+numero2
	     	escreva("A soma é: ",soma)
	     }
	     senao se(op == 2){
	     	sub = numero1-numero2
	     	escreva("A diferença é: ",sub)
	     }
	     senao se(op == 3){
	     	mult = numero1*numero2
	     	escreva("A multiplicação é: ",mult)
	     }
	     senao se(op == 4){
	     	div = numero1/numero2
	     	escreva("A divisão é: ",div)
	     }
	     senao{
	     	escreva("Operação Inválida!")
	     }
	
		
	     escreva("\nDeseja sair\nS/N?")

	     leia(sair)
	     	
	     	    
    
          }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */