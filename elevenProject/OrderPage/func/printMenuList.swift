//
//  a.swift
//  subway11-kiosk
//
//  Created by FUTURE on 2023/07/26.
//

import Foundation

// 함수 : 메뉴 리스트 출력
func printMenuList() {
    print("--------------------------------------------------")
    print("--------------------------------------------------\n\n")

    
    print("     [ SUBWAY11 MENU ] \n")
    
    var sum = 0
    
    for i in menuList {
        sum += 1
        print("      \(sum)  \(i.name)  \(i.price)\n")
    }
    print("\n      0  주문 끝내기\n")
    print("\n--------------------------------------------------")
    print("--------------------------------------------------")
    print("     내 잔고 : \(wallet.money)")
    runSubway11Order()
}
