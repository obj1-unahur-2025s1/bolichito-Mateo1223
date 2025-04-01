object remera {
  method peso(){return 800}
  method color(){return rojo}
  method material(){return lino}
}

object pelota {
  method peso(){return 1300}
  method color(){return pardo}
  method material(){return cuero}
}

object biblioteca {
  method peso(){return 8000}
  method color(){return verde}
  method material(){return madera}
}

object muneco {
  // variables
  var peso = 0
  // indicacion
  method peso(unPeso) {peso = unPeso}
  // consulta
  method peso() = peso
  method color() = celeste // Igual es lo mismo que return
  method material() = vidrio
}

object placa {
  var peso = 0
  var color = rojo

  method peso(unPeso) {peso = unPeso} //setter
  method color(unColor) {color = unColor} //setter

  method peso() = peso //getter
  method color() = color //getter
  method material() = cobre
}


// colores

object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

// materiales

object cobre {
  method esBrillante() = true 
}

object vidrio {
  method esBrillante() = true 
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

