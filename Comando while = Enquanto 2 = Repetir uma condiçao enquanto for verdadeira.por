/*
 * calcular a media simples de preço de 5 produtos
 * 
 * 
 *  - contador == inteiro
 *  - precos  == real
 *  - preco medio == real
 *  - somaAcumulada == total de preço de todos os produtos
 *  
 */



programa
{
	inteiro contador = 1
	real preco, precoMedio, somaAcumulada = 0.0
	cadeia nome
	
	
	funcao inicio()
	{

	escreva("Nome do produto: ")
	leia(nome)
	
		// se eu nao colocar uma regra ele fica em loop infinito
		enquanto(contador <= 5){
			//limpa() // aqui eu mando ele limpa a informçao para conta de em em 1
			// sem aparecer os resultados
			
			escreva("Mercado ",contador)
			escreva("\nProduto ",nome)
			escreva("\nDigite o preço: ")
			leia(preco)

			somaAcumulada = somaAcumulada + preco  /* 

			logica = somaProdutos começa com 0
					Preco é oque eu digito

					somaProduto(somaAcumulada) = 0 + Preco = oque eu digito
					exemplo 
					somaproduto(somaAcumulada) 0 + preco 10
					    		= 10
					    salva o resultado em somaAcumulada

			*/

			contador = contador + 1 // aqui eu mando ele somar de 1 em 1 

			
			
			// aqui eu mando ele repetir essa açao 5 vezes e depois ele sai do laço
			} // saida do laço

			precoMedio = somaAcumulada /5

			escreva("\nSeu preço medio do produto foi: ",precoMedio)

			escreva("\nSaida do laço")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 16, 10, 8}-{preco, 17, 6, 5}-{precoMedio, 17, 13, 10}-{somaAcumulada, 17, 25, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */