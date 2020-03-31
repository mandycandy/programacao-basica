programa
{
	
	funcao inicio()
	{
		real lar, alt
		
		escreva("Largura da parede: ")
		leia(lar)
		escreva("Altura da parede: ")
		leia(alt)

		real area = lar * alt
		real tinta = area / 2

		escreva("Uma parede de ", lar, " x ", alt, " tem uma área de ", area, " m²", "\n")
		escreva("Precisaremos de ", tinta, " litros de tinta.")
	}
}
