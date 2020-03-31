programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia nome
		real sal, ajuste
				
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(ajuste)

		real sal_ajuste = sal + (sal * ajuste / 100)

		escreva(
		"\n----- RESULTADO -----", "\n",
		nome, " ganhava R$", sal, "\n",
		"e depois de ganhar ", ajuste, "% de aumento", "\n",
		"vai passar a ganhar R$", Matematica.arredondar(sal_ajuste, 2)
		)
	}
}
