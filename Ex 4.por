programa
{
	
	funcao inicio()
	{
		escreva("Informe o tamanho da Tábua. (3, 4 ou 5m)")
		inteiro TamanhoTabua, PedacoTabua, RestoTabua
		leia (TamanhoTabua)

		TamanhoTabua = TamanhoTabua * 100
		PedacoTabua = TamanhoTabua / 45
		RestoTabua = TamanhoTabua % 45

		escreva("Para ",TamanhoTabua,"cm de tábuas, teremos ",PedacoTabua," pedaços de 45cm e 1 pedaço de ",RestoTabua,"cm.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */