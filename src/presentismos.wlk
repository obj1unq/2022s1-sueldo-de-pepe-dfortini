object nulo {

	method bono(empleado) = 0

}

object normal {

	method bono(empleado) {
		const faltas = empleado.diasAusente()
		return if (faltas == 0) 2000 else if (faltas == 1) 1000 else 0
	}

}

object ajuste {

	method bono(empleado) {
		const faltas = empleado.diasAusente()
		return if (faltas == 0) 100 else 0 
	}

}


object demagogico {
	method bono(empleado) = if (empleado.neto() < 18000) 500 else 300
}
