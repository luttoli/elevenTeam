//
//  custom-order-print.swift
//  elevenProject
//
//  Created by t2023-m0078 on 2023/07/27.
//

import Foundation


//
//func customOrderPrint(_ num:Int,_ selected:SubwaySandwitch){
//    var index = 0
//
//    if let selectedSandwitch = menuList[num] as? EggMayo {
//        var showOX = selectedSandwitch.ox
//        let eggMayoIngredient = selectedSandwitch.defaultIngredient + selectedSandwitch.uniqueIngredient
//
//        for i in eggMayoIngredient {
//            index += 1
//            print("  ", index, i, showOX)
//        }
//        print("   0 커스텀 완료하기")
//        print("--------------------- \n" )
//
//    }
//
//}


func printIngredientList(_ list:[String], OX:[Character]){
    var index = 0
    
    print("     커스텀 메뉴입니다\n")
    for i in 0...list.count-1 {
        print("     ", i+1," ", list[i], OX[i], "")
    }
    
    print("\n      0   커스텀 완료하기")
    print("\n\n--------------------------------------------------" )
    print("--------------------------------------------------" )
    

}
