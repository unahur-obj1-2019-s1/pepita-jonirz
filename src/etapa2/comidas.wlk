
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }// completar
}

object mijo{
	var estaMojado = false
	
	method energiaPorGramo() { 
		if(estaMojado){
			return 15
		} else {
			return 20
		}
	}
	
	method mojarse(){
		estaMojado= true
	}
	
	method secarse(){
		estaMojado= false
	}
}

object canelones{
	var base = 20 
	var conSalsa = true
	var conQueso = true
	
	
	
	method energiaPorGramo(){ 
		if (conSalsa && not conQueso){
			
			return 25
	
			
		} else if (not conSalsa && conQueso) {
			
			return 27
			
			
		} else if (conSalsa && conQueso){
			
			return 32
		}
		
		else{
			
			return base
		}
	}
	
	method ponerQueso(){
		conSalsa = true
	}
	
	method ponerSalsa(){
		conQueso = true
	
}


