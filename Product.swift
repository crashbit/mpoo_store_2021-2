struct Producto{
  var nombre: String = ""
  var precio: Double = 0.0
  var desc: String = ""
  var categorias: [Category]
}

struct Almacen{
  var productos: [Producto]
  var inventario: (Producto, Int)
}
