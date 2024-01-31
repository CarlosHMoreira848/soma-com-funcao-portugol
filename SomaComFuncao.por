programa
{
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		escreva("Bem vindo ao programa de Somar! Para começar digite um número para somar: ")
		leia(num1)
		escreva("Muito bem! Agora escolha outro número para somar: ")
		leia(num2)  
		inteiro resultado = soma(num1, num2)
		escreva("O seu resultado é: " + resultado + "!")
	}
	funcao inteiro soma(inteiro n1, inteiro n2) {
		retorne n1 + n2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */