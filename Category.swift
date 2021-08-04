struct Category: CustomStringConvertible{
  var name: String = ""
  var subCategories: [Category]

  var description: String{
    return name
  }

  init(name: String){
    self.name = name
    subCategories = []
  }

  mutating func addSubCategory(subCategory: Category ){
    self.subCategories.append(subCategory)
  } 

  func displaySubcategories(){
    for category in subCategories{
      print(category)
    }
  }

}
