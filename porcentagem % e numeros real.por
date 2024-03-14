/*
se o salario for > 2000 aplicar 20% de reajuste
se o salario for < 2000 aplicar 10% de reajuste


*/
programa
{
	
	funcao inicio()
	{
		real salario 
		real valorReajuste
		real novoSalario
	
		escreva("Digite o valor do seu salario: ")
		leia(salario)
		
		se(salario <=2000){


			valorReajuste = salario * 0.10

		
		}senao {

			valorReajuste = salario * 0.08

			
		}

		novoSalario = salario + valorReajuste

		escreva("Seu novo salario com os impostos é", novoSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */