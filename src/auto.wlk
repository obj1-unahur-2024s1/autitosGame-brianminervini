import wollok.game.*

object auto {
	// creamos el objeto auto definimos los atributos para la imagen 
	
	var image = "autitoRojo.png" // se carga en la variable image la direccion de la imagen del autito rojo 
	var position = game.at(0,0) // establecemos la posicion de inicio de la imagen autito 
	
	// definimos los getters y setter 
	
	method image() = image
	method position() = position 
	method cambiarImage(imagenNueva) {  image = imagenNueva }
	method cambiarPosition(nuevaPosition) { position = nuevaPosition }
	
	
	method moverArriba(n){
		 up(n) = new Position(x = 0 , y = y + n)
	}
		
	}
