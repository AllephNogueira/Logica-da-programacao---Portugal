// usando o IF duas vezes 
// se = IF
// senão se  = Else IF
// senao = Else


programa
{
	funcao inicio()
	{
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)

		se(nome == "alleph")
		{
			escreva("Seu nome esta correto")
			
		}senao se(nome == "nogueira")
		{
			escreva("Voce digitou seu sobrenome")
		}senao
		{
			escreva("Voce errou todos os dados")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */