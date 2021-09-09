import UIKit

//JDAS 2886573
//Actividad 4 Desarrollo en plataforma IOS

// Declaracion de variable datos

var data = [3,6,9,2,4,2]

//Reccorrido de la variable data con for
for i in data {
    //Condicion if que verifica si algun elemento es menor a 5
    if i < 5{
        print("Numero menor a 5")
       print("\(i)")//Se imprime el numero menor a 5
    }
  
}

//Funcion de suma
func sum (num:Int,num2:Int) -> Int{
    print("Funcion suma:")
    print(num + num2)//Impresion de resultado
    return num + num2
    
}
sum(num:6 ,num2:7) //Invocacion y asignacion de valores a funcion

//Funcion elevacion de potencia
func potency (num:Double, num2:Double) -> Double{
    print("Funcion potencia:")
    print(pow(num,num2))
    return pow(num,num2)
}

potency(num:5.0, num2:2.0)//Invocacion y asignacion de valores a funcion

//Enumerador de meses

enum months{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

//Funcion de meses
func monthNumber (month:months) -> months {
    
    
    switch month{
    case .Enero:
        print("Mes:" + "1")
        break;
    case.Abril:
         print("Mes:" + "4")
         break;
    case.Febrero:
         print("Mes:" + "2")
         break;
    case.Marzo:
         print("Mes:" + "3")
         break;
    case .Mayo:
         print("Mes:" + "5")
         break;
    case.Junio:
         print("Mes:" + "6")
         break;
    case.Julio:
         print("Mes:" + "7")
         break;
    case .Agosto:
         print("Mes:" + "8")
         break;
    case .Septiembre:
         print("Mes:" + "9")
         break;
    case .Octubre:
         print("Mes:" + "10")
         break;
    case .Noviembre:
         print("Mes:" + "11")
         break;
    case .Diciembre:
         print("Mes:" + "12")
         break;
        
        
        
    }
    return month;
    
    
}

monthNumber(month: .Agosto);




