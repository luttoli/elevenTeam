//
//  d.swift
//  subway11-kiosk
//
//  Created by FUTURE on 2023/07/26.
//

import Foundation

func runSubway11Order () {
    var errorKiosk = false
    
    while !errorKiosk {
        print("   입력해주세요 : ", terminator: "")
        if let input = readLine() {
            switch input {
            case "1":
                print("   에그마요가 담겼습니다.")
                mycart.cart.append(menuList[0])
                printCustomOrder(1)
                
            case "2":
                print("   비엘티가 담겼습니다.")
                mycart.cart.append(menuList[1])
                printCustomOrder(2)
                
                
            case "3":
                print("   참치 담겼습니다.")
                mycart.cart.append(menuList[2])
                printCustomOrder(3)
                
            case "4":
                print("   미트볼 담겼습니다.")
                mycart.cart.append(menuList[3])
                printCustomOrder(4)
                
            case "5":
                print("   터키 담겼습니다.")
                mycart.cart.append(menuList[4])
                printCustomOrder(5)
                
            case "6":
                print("   햄 담겼습니다.")
                mycart.cart.append(menuList[5])
                printCustomOrder(6)
                
            case "0":
                print("주문을 완료합니다.")
                homeMenu()
                
            default:
                print("잘못된 입력입니다. 다시 선택해주세요.")
                errorKiosk = true
                printMenuList()
                
            }
        }
    }
}
