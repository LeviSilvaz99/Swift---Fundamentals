import Foundation

var cat: String?
cat = "Amora"
cat = nil

print(cat)
//print(cat!) //DESCOMPACTAR - INSEGURO
if let unWrappedCat = cat { //DESCOMPACTAR - SEGURO
    print(unWrappedCat )
}

//melhor forma pra descompactar
print(cat ?? "not have a cat")


