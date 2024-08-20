programa
{
	
	funcao inicio()
	{
	inteiro idade, AnoPorSeg, IdadeEmSeg
	leia (idade)
	AnoPorSeg = 365 * 24 * 60 * 60// dias x horas x min x seg
	IdadeEmSeg = AnoPorSeg * idade
	se (idade == 1)
		{escreva("Eu tenho " ,idade," ano, e é igual a " ,IdadeEmSeg," segundos")}//Singular (1 ano)
		senao 
		{escreva("Eu tenho " ,idade," anos, e é igual a " ,IdadeEmSeg," segundos")}//Plural(+ de 1 ano)

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */