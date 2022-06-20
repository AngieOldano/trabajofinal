import wollok.game.*

object protagonista {
	var position = game.origin()
	var image = "bombermanDerecha.png"
	var vidas = 3
	
	method tirarBomba(){
		self.plantarBomba(new Bomba())
	}



	method plantarBomba(bomba){
		position.clone().drawElement(bomba)
	}

}

class Bomba{
	var property position
	var image = 'bomba.png'
	var estado = prendida
	
	method explotar()=
	method imagenExplocion() = 'exlosion.png'
	
}