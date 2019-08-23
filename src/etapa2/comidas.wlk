
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object alcaucil {
	method energiaPorGramo() { return 20 }
}

object bigMac {
	method energiaPorGramo () { return 2 }
}

object sorgo {
	method enegiaPorGramo() { return 9 }
}
object mijoFede {
	var estaSeco = true
	method energiaPorGramo () { 
		if (estaSeco) { return 20} 
		else {return 15 }
}

}
object mijo {
	var joules = 20
	method energiaPorGramo () { return joules} 
	method mojarse () { joules = 15 }
	method secarse () { joules = 20 }
}
object canelones {
	var joules = 20
	method enegiaPorGramo () { return joules }
	method ponerSalsa () { joules = joules + 5}
	method sacarSalsa () { joules = joules - 5}
	method ponerQueso () { joules = joules + 7}
	method SacarQueso () { joules = joules - 7}
// esta no estaba de todo bien
}

object canelonesFede {
	var tieneSalsa = false
	var tieneQueso = false

method energiaPorGramo () {
	var energia = 20 
	if (tieneSalsa) {
		energia += 5 
	}
	if (tieneQueso) {
		energia += 7
	}
	return energia
}

method ponerSalsa () { tieneSalsa = true }
method ponerQueso () { tieneQueso = true }
method sacarSalsa () { tieneSalsa = false }
method sacarQueso () { tieneQueso = false }

}
