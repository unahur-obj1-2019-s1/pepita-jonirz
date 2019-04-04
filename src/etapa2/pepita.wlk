import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	
	// metodos nuevos
	method estaDebil() { return true }  // implementar
	method estaFeliz() { return true }  // implementar
	
	method cuantoQuiereVolar() { 
		var cuanto = energia / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {	
		
		//volar 5km
		
		self.volar(5)
		
		//comer 80 g de alpiste	
		self.comer(alpiste,80)
		
		//volver 5km
		self.volar(5)
		
		
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			self.comer(alpiste, 20)
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
		} else if (self.estaFeliz()) {
			//		
		}
	}
}


