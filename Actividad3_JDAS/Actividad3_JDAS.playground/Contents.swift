import UIKit

//Actividad 3 Desarrollo en IOS
//Juan Daniel Acosta Saldana
//Variables explicitas
var number_Int:Int = 5
var number_Float:float_t = 5.1
var chain_String:String = "Actividad"

//Variables inferidas
var number_Inferred = 5
var floatNumber_Inferred = 5.6
var chain_Inferred = "Actividades"

//Arreglo y diccionario

//Declaracion inferida
var array = (1,2,3,4,5,6,7,8,9,10)//Arreglo
var dictionary = [1:"Lunes",2:"Martes",3:"Miercoles",4:"Jueves",5:"Viernes",6:"Sabado",7:"Domingo"]//Diccionario

//Declaracion explicita
var numbers:Array<Int> = Array<Int>()//Arreglo
//agregando valores por medio de append
numbers.append(1)
numbers.append(2)
numbers.append(3)
numbers.append(4)
numbers.append(5)
numbers.append(6)
numbers.append(7)
numbers.append(8)
numbers.append(9)
numbers.append(10)
numbers.count //Conteo de valores

var directory:Dictionary<Int,String> = Dictionary<Int,String>()
directory[1] = "Lunes"
directory[2] = "Martes"
directory[3] = "Miercoles"
directory[4] = "Jueves"
directory[5] = "Viernes"
directory[6] = "Sabado"
directory[7] = "Domingo"

//Impresion de datos escritos
print("Numero con variable explicita: \(number_Int)")
print("Flotante con variable explicita: \(number_Float)")
print("Cadena con variable explicita: \(chain_String)")
print("Numero con variable Inferida: \(number_Inferred)")
print("Flotante con variable Inferida: \(floatNumber_Inferred)")
print("Cadena con variable Inferida: \(chain_Inferred)")

print("Semanag: \(directory)")

