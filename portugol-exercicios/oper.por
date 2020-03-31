programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1, n2
		escreva("{ EXERCÍCIO 004 - Operações Aritméticas }\n")
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valo: ")
		leia(n2)

		escreva("\n----- RESULTADOS -----\n")
		escreva
		(
		"SOMA = ", (n1 + n2), "\n",
		"DIFERENÇA = ", (n1 - n2), "\n",
		"PRODUTO = ", (n1 * n2), "\n",
		"DIVISÃO INTEIRA = ", (n1 / n2), "\n",
		"DIVISÃO REAL = ", (t.inteiro_para_real(n1) / n2), "\n",
		"RESTO DA DIVISÃO = ", (n1 % n2)
		)
	}
}
