package ar.edu.pablitar.apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina 
{
	@Accessors int energia = 100
	
	def vola(int km)
	{
		energia -= km * 5
	}
}