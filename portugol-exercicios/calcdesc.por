programa
{
	funcao inicio()
	{
		inteiro desc
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
