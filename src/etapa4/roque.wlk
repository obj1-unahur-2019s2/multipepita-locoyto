
import pepita.*
import comidas.*
import masAves.*

object roque {
	
	var pupilas = []
	
	method entrenar(pupila) { 
		pupila.volar (10)
		pupila. comer (alpiste, 300)
		pupila. volar (5)
		pupila.haceLoQueQuieras ()
	}
	
	method agregarAves( unAve ) {
		 pupilas.add (unAve)
	}
	method sacarAves (unAve) {
		pupilas.remove (unAve)
	}
	method entrenarAves() {
		pupilas.foreach ({ a=> self.entrenar(a) })
		
	}
	method entrenarLasFelices () {
		pupilas.filter({a => a.estaFeliz()}).foreach({ a => self.entrenar(a) })
		
	}
		
}	
		