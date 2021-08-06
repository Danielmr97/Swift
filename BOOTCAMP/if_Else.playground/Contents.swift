import UIKit

func loveCalculator(){
    let lovesocre = Int.random(in: 0...100)
    
    if lovesocre == 100 {
        print("You will have a girlfriend \(lovesocre)")
    }else{
        print("You will be alone \(lovesocre)")
    }
}
loveCalculator()
loveCalculator()

func loveCalculator2(){
    let lovesocre = Int.random(in: 0...100)
    
    if lovesocre > 80 {
        print("You will have a girlfriend \(lovesocre)")
    }else if lovesocre > 40{
        print("You will be alone \(lovesocre)")
    }else{
        print("iloveyou \(lovesocre)")
    }
}
loveCalculator2()
loveCalculator2()

func loveCalculator3(){
    let lovesocre = Int.random(in: 0...100)
    //i use some ranges
    switch lovesocre {
    case 81...100:
        print("You love each other like Kanye love Kanye")
    case 41...81:
        print("you go together like coke and mentos")
    case ...40:
        print("you be alone")
    default:
        print("error")
    }
}
loveCalculator3()
loveCalculator3()
