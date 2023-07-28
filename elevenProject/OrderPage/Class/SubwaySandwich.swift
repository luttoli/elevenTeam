//
//  SubwaySandwich.swift
//  subway11-kiosk
//
//  Created by FUTURE on 2023/07/26.
//

import Foundation

// 샌드위치 부모 클래스
class SubwaySandwitch{
    var defaultIngredient : [String] = ["오이", "할라피뇨", "피클", "올리브"]
    var name: String
    var price: Int
    var addedIngredient : [String] = []
    var ox:[Character] = []
 
    
    init(_ name: String, _ price: Int){
        self.name = name
        self.price = price
    }
    // 🌟 빈 리스트를 하나 만들고, 주문할 때 : 커스텀 상세
}
