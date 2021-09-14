import UIKit

/*
 Materia: Desarrollo de aplicaciones en IOS
 Juan Daniel Acosta Saldana
 2886573
 */

/*
 Clase: Persona
 
 */

class Person{ //Creacion de clase
    
    var name:String //Atributo de clase persona
    
    init(name:String) { //Constructor de la clase persona
        self.name = name
    }
    
    /*
     Metodo que mostrara saludo
     @param name:String
     */
    func greetings(name:String) -> String { //Creacion de metodo saludo
        print("Hola amigo " + String(name) + " Un gusto saludarte")
        return "Hola amigo " + String(name) + " Un gusto saludarte" //Valor que retornara
    }
    
    /*
     Metodo que mostrara lo que ha caminado
     @param steps:Int
     */
    func walk(steps:Int) -> String{ //Creacion de metodo caminar
        print("Has caminado " + String(steps) + " pasos")
        return "Has caminado " + String(steps) + " pasos" //Valor que retornara
        
    }
}

//Invocacion y creacion de objeto persona y uso de sus metodos

var gerardo = Person(name: "Gerard") //Creacion de objeto
gerardo.greetings(name: gerardo.name) //Invocacion de metodo saludar
gerardo.walk(steps: 55) //Invocacion del metodo caminar


//Creacion de estructura

struct Screen { //Creacion
    
    var width:Int //Atributos de clase estructura
    var height:Int
    
    init(width:Int, height:Int){ //Metodo constructor
        self.height = height
        self.width = width
    }
    
}

//Creacion de objeto estructura

var phoneScreen = Screen(width: 30, height: 60)
//Mostrar informacion en consola
print("Tu telefono tiene de alto " + String(phoneScreen.height) + " cm y de ancho " + String(phoneScreen.width))


//Uso de extension
//Extension que mostrara las horas de los dias solicitados
extension Int{ //cracion de extension del tipo Int
    var day:Int{ //variable tipo int
        return self*24 //Retorno
    }
}

//Uso de optional
let city = ["GDL":120,"PUE":300,"MTY":100,"CDMX":200] //Collecion de datos existentes
var exists:Int? //Creacion del optional
//aplicacion
exists = city["DF"] //Este valor retornara Nil debido a que no existe en la collecion
exists = city["GDL"] //Este valor retornara 120, valor que se encuentra en la collecion
//Puente
if let isReal = city["DF"]{ //Mostrara si el valor que esta en la casilla existe o no
    print("Si existe")//En caso de que exista mostrara esta linea
}else{
    print("No existe") //En caso de que no mostrara esta otra
}




