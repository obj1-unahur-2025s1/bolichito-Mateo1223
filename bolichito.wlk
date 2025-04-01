import objetos.*
import personas.*

object bolichito {
  var objetoVidriera = remera
  var objetoMostrador = pelota

//   method objetoVidriera(unObjeto) {
//     objetoVidriera = unObjeto
//   }

//   method objetoMostrador(unObjeto) {
//     objetoMostrador = unObjeto
//   }

  method reemplazarObjetos(enVidriera, enMostrador) {
    objetoMostrador = enMostrador
    objetoVidriera = enVidriera
  }

  method esBrillante() = objetoMostrador.esBrillante() and objetoVidriera.esBrillante()
  method esMonocromatico() = objetoMostrador.color() == objetoVidriera.color()
  method estaEquilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
  method tieneColor(unColor) = objetoMostrador.color() == unColor or objetoVidriera.color() == unColor
  method puedeMejorar() = !self.estaEquilibrado() or self.esMonocromatico()
  method puedeOfrecerAlgoA(unaPersona) = unaPersona.leGusta(objetoVidriera) or unaPersona.leGusta(objetoMostrador)
}

