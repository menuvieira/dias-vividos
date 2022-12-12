programa
{
	
	funcao inicio()
	{

		inteiro anoNascimento, anoAtual = 2022, diasVividos, idade, ano = 365, idadeFinal
				 
		escreva("Digite seu ano de nascimento no formato aaaa: ")
		leia(anoNascimento)

		idade = anoAtual - anoNascimento
		idadeFinal = idade * 365
		
		escreva("\nVocê viveu ", idadeFinal, " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */