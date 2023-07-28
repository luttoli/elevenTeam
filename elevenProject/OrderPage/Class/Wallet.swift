//
//  Money.swift
//  subway11-kiosk
//
//  Created by FUTURE on 2023/07/26.
//

import Foundation

var wallet = Wallet()

var input_money = Int(readLine()!)!
var output_money = Int(readLine()!)!

var inputmoney = wallet.inputMoney()
var outputmoney = wallet.outputMoney()

func userInput() -> Int? {
let input = readLine()

guard let input = input else {
return nil
}

guard let number = Int(input) else {
return nil
}

return number
}

func userOutput() -> Int? {
let output = readLine()

guard let output = output else {
return nil
}

guard let number = Int(output) else {
return nil
}

return number
}


class Wallet { // 지갑
    
    var money:Int = 0 // 처음 가지고 있는 돈은 0원으로 시작
    
    func inputMoney(){ // 입금 메소드
        print("""
\(input_money)원이 입금 되었습니다.
현재 금액은 \(input_money += wallet.money)입니다.
""")
    }
    
    func outputMoney(){ // 출금 메소드
        print("""
\(output_money)원이 출급 되었습니다.
남은 금액은 \(output_money -= wallet.money)입니다.
""")
        
    }
}
