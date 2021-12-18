import UIKit

var greeting = "Hello, playground"

var m:Int  = 10


print(m , "\n")
for i in 0...m{
    print(i  , terminator :  "\n")
    if( i == 0 ){
        print("lower Number" ,terminator :  "\n")
    }else if (i == m){
        print("max Number" ,terminator :  "\n" )
    }
}


