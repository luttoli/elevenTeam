import Foundation


func loan(){
    
    print("반갑습니다 ~ 대출을 원하시나요? 대출을 원하시면 1번 아니면 2번을 눌러주세요^^")
    
    var number = Int(readLine()!)!
    var namoney = Int(readLine()!)!
    
    
    while true{
        if number == 1{
            print("얼마를 빌려드릴까요~?")
            namoney = Int(readLine()!)!
            print("\(namoney)원을 빌려드릴까요~? 이자율은 10%입니다 ^^( 총 \(namoney*1/10)원을 갚아야함. )")
        }
    }
}
