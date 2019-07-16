


// ?
// 1) Declarar um Optional
// 2) Optional binding

//struct Person {
//    var name: String
//
//    var age: Int?
//}
//
//var age: Int?
//
//age = 2
//
//if let age = age {
//    print(age)
//} else {
//    print("NULO")
//}


class C{
    func escrever(){
        
    }
}

class Calango: C {
    override func escrever() {
        print("portugues")
    }
}

class CSharp: C {
    override func escrever() {
        print("English")
    }
}


let marcelo = Calango()
let Marquinhos = CSharp()

marcelo.escrever()
Marquinhos.escrever()
