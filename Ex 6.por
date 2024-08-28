programa
{
	
	funcao inicio()
	{
	inteiro TempoLeituraDia, TempoSemana, TempoAno, TempoTotal
	
	TempoAno = 365 / 7
	TempoLeituraDia = 5
	TempoSemana = 6

	TempoSemana = TempoSemana * TempoLeituraDia//Quanto tempo essa pessoa vai ler em 6 dia por semana
	TempoTotal = TempoSemana * TempoAno//Quantas semanas em 1 ano ele vai ler 6 dias
	TempoTotal = TempoTotal / 60 //Passando para horas
	
	escreva("Uma pessoa que lê 5 min ao dia em 6 dias por semana, lerá no total ",TempoTotal," horas em 1 ano.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {TempoTotal, 6, 49, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */