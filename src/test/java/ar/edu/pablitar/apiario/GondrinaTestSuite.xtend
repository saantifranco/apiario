package ar.edu.pablitar.apiario

import org.junit.Test
import org.junit.Assert

class GondrinaTestSuite 
{
	@Test
	def void unaGolondrinaVuelaYPierdeEnergia ()
	{
		val pepita = new Golondrina
		
		pepita.vola(2)
		
		Assert.assertEquals(90, pepita.energia)
		
	}
	
	@Test
	def void unaGolondrinaVuelaMasYPierdeMasEnergia ()
	{
		val pepita = new Golondrina
		
		pepita.vola(5)
		
		Assert.assertEquals(75, pepita.energia)
		
	}
	
	@Test
	def void unaGolondrinaComeYGanaEnergia ()
	{
		val pepita = new Golondrina
		
		pepita.come(5)
		
		Assert.assertEquals(125, pepita.energia)
	}
}