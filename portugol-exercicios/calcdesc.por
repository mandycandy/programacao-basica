programa
{
	// 
	funcao inicio()
	{
		//
		real desc
		real preco, npreco
		
		escreva("----- CALCULADORA DE DESCONTO -----\n")
		escreva("Porcentagem do desconto: ")
		leia(desc)
		escreva("Preço do produto: R$")
		leia(preco)

		npreco = preco - (preco * desc / 100)

		escreva("O preço de R$", preco, " com ", desc, "% de desconto é R$", npreco)
		escreva("\n-----------------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */