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


func printIngredientList(_ list:[String], OX:Character){
    var index = 0
    for i in list {
        index += 1
        print("  ", index, i, OX)
    }
    print("   0 커스텀 완료하기")
    print("--------------------- \n" )
}
