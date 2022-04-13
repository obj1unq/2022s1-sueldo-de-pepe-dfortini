import resultados.*
import categorias.*
import presentismos.*

object pepe {

	var property categoria = gerente
	var property bonoResultado = nulo
	var property bonoPresentismo = nulo
	var property diasAusente = 0

	method sueldo() = categoria.sueldoNeto() + bonoResultado.bono(self) + bonoPresentismo.bono(self)

}

