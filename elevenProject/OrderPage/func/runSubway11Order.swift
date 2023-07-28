//
//  d.swift
//  subway11-kiosk
//
//  Created by FUTURE on 2023/07/26.
//

import Foundation

func runSubway11Order () {
    
    
    print("   선택해주세요 : ", terminator: "")
    if let input = readLine() {
        switch input {
        case "1":
            print("   '에그마요'가 선택되었습니다\n  커스텀 메뉴입니다")
            printCustomOrder(1)
            
        case "2":
            print("   '비엘티'가 선택되었습니다\n  커스텀 메뉴입니다")
            printCustomOrder(2)
            
        case "3":
            print("   '참치'가 선택되었습니다\n  커스텀 메뉴입니다")
            printCustomOrder(3)
            
        case "4":
            print("   '미트볼'이 선택되었습니다\n  커스텀 메뉴입니다")
            printCustomOrder(4)
            
        case "5":
            print("   '터키'가 선택되었습니다\n  커스텀 메뉴입니다")
            printCustomOrder(5)
            
        case "6":
            print("   '햄'이 선택되었습니다\n  커스텀 메뉴입니다")
            printCustomOrder(6)
            
        case "0":
            print("   주문을 완료합니다.")
            selecthomeMenu()
            
        default:
            print("   잘못된 입력입니다. 다시 선택해주세요.")
            printMenuList()
            
        }
    }
}
