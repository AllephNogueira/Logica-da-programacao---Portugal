/*
 * 
 * Colocar 3 postos
 * Dizer preço medio deles
 */

programa
{
	real valor, valortotal=0.0
	inteiro contador=1
	inteiro contadorPosto=0


	
	
	
	funcao inicio()
	{



	
	enquanto(contador <=3){

		
		//escreva("\nValor do posto ",contadorPosto++, " : ") // tambem posso fazer dessa forma
	     //leia(valor)

	     limpa()

	     
		escreva("\nValor do posto ",contador, " : ")
	     leia(valor)

		escreva("\n\tValor posto: " ,valor, "\n")

		contador = contador +1	

		valortotal = valortotal + valor


	}

	limpa()
		escreva("\nSomatorio total é: ", valortotal)
		escreva("\n\nValor medio do posto é igual a: ",valortotal/3,"R$\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */