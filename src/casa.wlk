import cosas.* 

object casaDePepeYJulian {
	
	const property cosas = []   //agrega a una nueva lista lo ingresado
	
	method  comprar(cosa) {
		cosas.add(cosas)
	}
	
	method cantidadDeCosasCompradas() = cosas.size()//devuelve la cantidad
	//se fija si alguno es comidad algo que sea comida
	
	method tieneComida(){
		return cosas.any { c => c.esComida() }
			//alguna es any	
			}
	method vieneDeEquiparse(){
		const ultima = cosas.last()
		return ultima.esElectrodomestico() or ultima.precio() > 5000
	}
	method esDerrochona(){
		return cosas.sum{c => c.precio()} >= 9000
	}
	method compraMasCara(){
		return cosas.max{c => c.precio()}
	}
	method electrodomesticosComprados(){
		
	}
	method queFaltaComprar(lista){//que cosa de la otra lista no es en esta
									//compara ambas listas
		return lista.asSet().difference(cosas.asSet())
		//el asSet desaparece los repetidos 
	}
	method faltaComida(){
		return cosas.count{ c => c.esComida()} > 2
	}
}
