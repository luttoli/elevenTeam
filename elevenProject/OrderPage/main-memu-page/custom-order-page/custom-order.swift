//
//  custom-order.swift
//  subway11-kiosk
//
//  Created by FUTURE on 2023/07/26.
//





func printCustomOrder (_ orderNum: Int) {
    
    print("--------------------- \n" )
    
    for i in mycart.cart {
        print("  [ Custom \(i.name) Ingredients ] \n")
    }
    
    var index = 0
    var errorKiosk = false
    
    while !errorKiosk {
        switch orderNum {
            
            
        case 1 :
            if let eggMayoSandwich = menuList[0] as? EggMayo {
                let eggMayoIngredient = eggMayoSandwich.defaultIngredient + eggMayoSandwich.uniqueIngredient
                printIngredientList(eggMayoIngredient,OX:eggMayoSandwich.ox)
                return
            }
            
        case 2 :
            if let bltSandwich = menuList[1] as? BLT {
                let bltIngredient = bltSandwich.defaultIngredient + bltSandwich.uniqueIngredient
                printIngredientList(bltIngredient,OX:bltSandwich.ox)
                return
            }
        case 3 :
            if let tunaSandwich = menuList[2] as? Tuna {
                let tunaIngredient = tunaSandwich.defaultIngredient + tunaSandwich.uniqueIngredient
                printIngredientList(tunaIngredient,OX:tunaSandwich.ox)
                return
            }
        case 4 :
            if let meatballSandwich = menuList[3] as? Meatball {
                let meatballIngredient = meatballSandwich.defaultIngredient + meatballSandwich.uniqueIngredient
                printIngredientList(meatballIngredient,OX:meatballSandwich.ox)
                return
            }
        case 5 :
            if let turkeySandwich = menuList[4] as? Turkey{
                let turkeyIngredient = turkeySandwich.defaultIngredient + turkeySandwich.uniqueIngredient
                printIngredientList(turkeyIngredient,OX:turkeySandwich.ox)
                return
            }
        case 6 :
            if let hamSandwich = menuList[5] as? Ham {
                let hamIngredient = hamSandwich.defaultIngredient + hamSandwich.uniqueIngredient
                printIngredientList(hamIngredient,OX:hamSandwich.ox)
                return
            }
            
        default :
            return
            
        }
    }
}



