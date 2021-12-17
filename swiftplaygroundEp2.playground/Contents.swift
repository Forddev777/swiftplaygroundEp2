import UIKit

print("Grade Point Aveage  80-100 // Grade A ")
print("Grade Point Aveage  75-79 // Grade B+ ")
print("Grade Point Aveage  70-74 // Grade B ")
print("Grade Point Aveage  65-69 // Grade C+ ")
print("Grade Point Aveage  60-64 // Grade C ")
print("Grade Point Aveage  55-59 // Grade D+ ")
print("Grade Point Aveage  50-54 // Grade D ")
print("Grade Point Aveage  0-49 // Grade F ")

let StudentsALLPoint =  25
let StudentsALLPointmidterm = 25
let StudentsALLPointFinal = 25

var  Student  = StudentsALLPoint + StudentsALLPointmidterm + StudentsALLPointFinal

if (Student > 80){
    print("YOU Grade A ")
}else if (Student >= 75){
    
    print("YOU Grade B+ ")
}else if (Student >= 70){
    
    print("YOU Grade B")
}else if (Student >= 65){
    
    print("YOU Grade C+ ")
}else if (Student >= 60){
    
    print("YOU Grade C ")
}else if (Student >= 55){
    
    print("YOU Grade D+ ")
}else if (Student >= 50){

    print("YOU Grade D ")
}else {
    print("YOU Grade F ")
}
