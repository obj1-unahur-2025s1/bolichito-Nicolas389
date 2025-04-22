object Rosa{

    method leGusta (unaCosa){
        return unaCosa.peso() <= 2
    }

}

object Estefania {

    method leGusta(unaCosa) {
        return unaCosa.esColor().esFuerte()    
    }  
}

object Luisa{

    method leGusta(unaCosa) {
        return unaCosa.esMaterial().esBrillante()      
    }     
}

object Juan {
  
  method leGusta(unaCosa) {
    return !unaCosa.esColor().esFuerte() 
        or unaCosa.peso().between(1200,1800)
  }
}