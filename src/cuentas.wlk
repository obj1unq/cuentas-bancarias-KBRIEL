
object cuentaDePepe {
	var saldo = 0
	
	method saldo() = saldo
	
	method depositar(monto) { saldo += monto } 

	method extraer(monto) { saldo -= monto }
}

object cuentaDeJulian {
	var saldo = 0
	
	method saldo() = saldo
	
	method depositar(monto) {
		saldo += (monto * 0.8)
	} 

	method extraer(monto) {
		saldo = saldo - monto 
		if(saldo >= 5)saldo -=5
	}
}

object cuentaDePapa {
	var saldoDolar = 0
	var precioCompra=14.7
	var percioVenta=15.1
	
	method saldo() = saldoDolar * precioCompra
	
	method depositar(monto) {
		saldoDolar += (monto /percioVenta)
	} 

	method extraer(monto) {
		saldoDolar -= (monto /precioCompra)
		
	}
	
}









