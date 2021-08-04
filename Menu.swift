struct Menu{
  var categories: [Category]

  init(){
    categories = []
  }

  func display(){
    for category in categories{
      print(category)
      fullDisplay(category: category)
    }
  }

  func fullDisplay(category: Category){
    print(category.subCategories.count)
    for item in category.subCategories{
      print("-> \(item)")
      fullDisplay(category: item)
    }
  }

  func selectCategory(){

  }

  mutating func addCategory(category: Category){
    categories.append(category)
  }


}
