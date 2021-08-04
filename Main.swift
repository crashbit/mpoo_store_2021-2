
func main(){
  var menuPrincipal = Menu()
  let zapatos = Category(name: "Zapatos")
  var lacteos = Category(name: "Lacteos")
  var quesos = Category(name: "Quesos")
  let panela = Category(name: "Panela")
  let oaxaca = Category(name: "Oaxaca")

  lacteos.addSubCategory(subCategory: quesos)
  quesos.addSubCategory(subCategory: panela)
  quesos.addSubCategory(subCategory: oaxaca)

  menuPrincipal.addCategory(category: zapatos)
  menuPrincipal.addCategory(category: lacteos)

  menuPrincipal.display()
}

main()
