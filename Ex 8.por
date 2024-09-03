programa
{
	
	funcao inicio()
	{
		real TamanhoArqMB, LinkInternet, TempoMin, TempoSeg 
		
		escreva("Informe o tamanho do arquivo para baixar (em MB)\n")
		leia(TamanhoArqMB)

		escreva("Informe a velocidade de um link de internet (em Mbps)\n")
		leia(LinkInternet)

		TempoMin = ((TamanhoArqMB * 8) / LinkInternet) / 60

		escreva("o tempo aproximado de download do arquivo(",TamanhoArqMB,"MB) usando este link(",LinkInternet,"Mbps) é ",TempoMin,"min.")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */