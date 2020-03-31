programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		const inteiro DESC = 5
		real preco;
		
		escreva("Qual é o preço do produto? R$");
		leia(preco);

		real npreco = preco - (preco * DESC / 100)
		
		escreva("Com 5% de desconto, o produto sai por R$", m.arredondar(npreco, 2))
	}
}
