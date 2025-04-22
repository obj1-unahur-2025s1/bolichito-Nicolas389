import wollok.mirror.*
import objetos.*

object bolichito{
    var objetoVidriera = pelota
    var objetoMostrador = pelota

    method cambiarObjetoVidriera(unObjeto) {
        objetoVidriera = unObjeto      
    }

    method cambiarObjetoMostrador(unObjeto){
        objetoMostrador = unObjeto
    }

    method objetoEnMostrador() {
        return  objetoMostrador      
    }

    method objetoEnVidriera(){
        return objetoVidriera
    }

    method esBrillante(){
        return objetoMostrador.esMaterial().esBrillante() &&
            objetoVidriera.esMaterial().esBrillante()
    }

    method esMonocromatico(){
        return objetoMostrador.esColor() 
            == objetoVidriera.esColor()
    }

    method estaEquilibrado(){
        return objetoMostrador.peso() > objetoVidriera.peso()
    }

    method puedeOfrecerleObjetoA_(unaPersona) {
        return unaPersona.leGusta(objetoMostrador) ||
            unaPersona.leGusta(objetoVidriera)      
    }
}