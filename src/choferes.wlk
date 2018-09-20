
object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object ludmila{
	method precioPactadoPorKm(){return 18}
}
object anaMaria{
	method precioPactadoPorKm(){return 30}
}
object teresa{
	method precioPactadoPorKm(){return 22}
}
object gabriela{
	method precioViaje(cliente, kms){return cliente.precioPactadoPorKm()* kms *1.20}
}

object mariela{
	method precioViaje(cliente,kms){ if (cliente.precioPactadoPorKm()*kms < fijo){return 50}
	var precioNormal = cliente.precioPactadoPorKm()*kms
	if (precioNormal > 50) {
		return precioNormal
	}else
		{return 50 if (cliente.precioPactadoPorKm())}
	
	}
	}
object lucia {
	var choferReemplazo = null
	method reemplazoA(chofer){
		choferReemplazo = chofer
	}
	method precioViaje(cliente, kms){
		return choferReemplazo.precioViaje(cliente, kms)
	}
}

class Clientes{
	
	
	
}