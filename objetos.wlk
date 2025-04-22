import colores.*
import materiales.*

object remera{
  
  method esColor(){
    return rojo
  }

  method esMaterial() {
    return lino    
  }

  method peso(){
    return 0.8
  }
}

object pelota{

  method esColor(){
    return pardo
  }

  method esMaterial(){
    return cuero
  }

  method peso(){
    return 1.3
  }
}

object biblioteca{

  method esColor(){
    return verde
  }

  method esMaterial(){
    return madera
  }

  method peso(){
    return 8
  }
}

object munieco{

  var peso = 0
  
  method esColor(){
    return celeste
  }

  method esMaterial(){
    return vidrio
  }

  method definirPeso(unPeso){
    peso = unPeso
  }

  method peso(){
    return peso
  }
}

object placa{

  var color = rojo
  var peso = 0

  method esColor(){
    return color
  }

  method definirColor(unColor){
    color = unColor
  }

  method esMaterial(){
    return cobre
  }

  method peso(){
    return peso
  }

  method definirPeso(unPeso){
    peso = unPeso
  }  
}

object arito{
  
  method esColor() {
    return celeste    
  }

  method esMaterial(){
    return cobre
  }

  method peso(){
    return 0.18
  }
}

object banquito {

  var color = naranja

  method esMaterial(){
    return madera
  } 

  method peso(){
    return 1.70
  }

  method definirColor(unColor){
    color = unColor
  }
}

object cajita {
  
  var objeto = arito

  method esColor() {
    return rojo    
  }

  method esMaterial() {
    return cobre    
  }

  method cambiarObjetoQueContiene(unObjeto){
    objeto = unObjeto
  }

  method peso(){
    return 0.4 + objeto.peso()
  }

}
