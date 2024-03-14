/*laço de repetiçao
 * 
 * fazer a contagem de 0 a 100
 * 
 * 
*/

programa
{
	inclua biblioteca Util

	funcao inicio()
	{
	
		inteiro contador = 0  // iniciar o programa com 0
		//
		// enquanto é igual a = = While
		//
		enquanto (contador <= 100)  // contar ate 100 (<= a 100 = menor ou igual a 100)
	
		{
			limpa() // limpar o codigo antes para aparecer apenas uma contagem
			escreva ("Detonaçao em: ",contador) // aqui ele aparece apenas de uma vez
	
			contador = contador +1 // contar de 1 em 1 
			Util.aguarde(10) // aqui estou fazendo ele aguarda para fazer a nova contagem de 1 em 1 segundo
			
		}
	
		limpa() // limpar todo o codigo anterior
		escreva("\nBoom!") // aparecer somente essa mensagem
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */