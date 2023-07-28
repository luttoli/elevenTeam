//
//  aaa.swift
//  elevenProject
//
//  Created by t2023-m0078 on 2023/07/28.
//

import Foundation


func printOxList(_ sandwich:SubwaySandwitch,_ list:[String]){
    
    printIngredientList(list,OX:sandwich.ox)
    print("     제외할 재료 선택해주세요 :")
    // 숫자이외 입력시 -1로 처리 후 else로, 범위넘어간 숫자 입력시 else 로
    // 0입력하면 커스텀종료 후 카드에 추가
    
    let inputNumber = Int(readLine() ?? "") ?? -1
    if inputNumber == 0 {
        
        if wallet.money < sandwich.price {
            print("     돈이 부족합니다. 벌어오세요.")
        } else {
            myCart.addMenu(sandwich)
            wallet.money -= sandwich.price
        }
        printMenuList()
    }else if inputNumber > -1 && inputNumber <= sandwich.ox.count{
        
        if sandwich.ox[inputNumber-1] == "❌" {
            sandwich.ox[inputNumber-1] = "✅"
        }else{
            sandwich.ox[inputNumber-1] = "❌"
        }
        printOxList(sandwich, list)
    }else {
        print("     다시 입력해주세요")
        printOxList(sandwich, list)
    }
    
}
