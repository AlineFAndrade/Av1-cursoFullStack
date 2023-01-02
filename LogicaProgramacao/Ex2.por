programa
{
	
	funcao inicio()
	{
		real cotacao
		real dolarDigitado
		
		escreva("Vamos converter Dólar para Real.\nDigite a cotação atual do dólar.\nUse ponto para os centavos: ")
		leia(cotacao)
		escreva("Agora digite o valor em dólar a ser convertido: ")
		leia(dolarDigitado)

		escreva(dolarDigitado, " dólares, equivalem à ", cotacao * dolarDigitado, " reais hoje")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */