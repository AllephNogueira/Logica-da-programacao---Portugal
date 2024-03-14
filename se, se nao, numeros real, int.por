programa
{
	
	funcao inicio()
	{
			// cadeia = string // inteiro = int = numeros inteiros // real = numeros float
		real numero1
		real numero2 =0.00

		// outra forma de fazer seria assim
		// inteiro numero1, numero2, soma

		
		escreva("Primeiro numero")
		leia(numero1)

		escreva("Segundo numero")
		leia(numero2)

		se(numero1 >0) {

			se(numero2 >0){
		
				escreva("\nResultado da soma é: ", numero1+numero2 ,"\nDa subtração é: ",numero1-numero2, "\nResultado da multiplicação é: ",numero1*numero2 , "\nResultado da divisão é: " ,numero1/numero2)
				
			}senao{
				escreva("O numero precisa ser maior que 0")
		
		
			}

		}senao
		{
			escreva("Os numeros precisam ser maior que ZERO")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */