
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
	
}
