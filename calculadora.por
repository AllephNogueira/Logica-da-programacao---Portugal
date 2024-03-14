programa
{
	inteiro n1,n2,total=0

	
	funcao inicio()
	{
		
		escreva("Primeiro numero: ")
		leia(n1)
		limpa()
		escreva("Segundo numero: ")
		leia(n2)

		se(n2 >0){
	
			limpa()
	
			escreva("\nTotal da operaçao é ",n1, " + ",n2, "igual a: ",total=n1+n2)
			escreva("\nTotal da operaçao é ",n1, " - ",n2, "igual a: ",total=n1-n2)
			escreva("\nTotal da operaçao é ",n1, " * ",n2, "igual a: ",total=n1*n2)
			escreva("\nTotal da operaçao é ",n1, " / ",n2, "igual a: ",total=n1/n2)
		}senao{
			escreva("Numero nao pode ser menor que 0")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */