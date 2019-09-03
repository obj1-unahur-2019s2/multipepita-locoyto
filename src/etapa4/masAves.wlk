import comidas.*
import pepita.*

object pepon {
	
	var energia = 0
	
	method comer(cosa, gramos) { 
		energia += cosa.energiaPorGramo()*gramos / 2
	}  
	method volar( kms ) { energia -= kms/2 + 1 }
	
	method haceLoQueQuieras() { 
		self.volar (1)
}

}

object pipa {
	var property kmsRecorrido = 0
	var gramosIngeridos = 0
	
	method comer ( cosa, gramos ) { 
		gramosIngeridos +=  cosa.energiaPorGramo() * gramos
	}	
	
	method gramosIngeridos() { return gramosIngeridos }	
	
	method haceLoQueQuieras() { } 
}
