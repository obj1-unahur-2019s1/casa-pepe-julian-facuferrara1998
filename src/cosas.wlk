object heladera {
	method precio() { return 20000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 8000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 350 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 50 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 1200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}
object milanesas{
	method precio() { return 20 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}
object salsaDeTomate{
	method precio() { return 90 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}
object microondas{
	method precio() { return 4200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}
object cebolla{
	method precio() { return 25 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}
object compu{
	method precio() { return dolar.precioDeVenta() * 500 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}
object dolar{
	method  precioDeVenta() = 45.30
	method precioDeCompra() = 43
	method precioParaMi() = 5 
}
object packComida{
	method comer(plato, aderezo){
		return plato.precio() + aderezo.precio() 
	}
}