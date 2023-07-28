//
//  custom-order.swift
//  subway11-kiosk
//
//  Created by FUTURE on 2023/07/26.
//





func printCustomOrder (_ orderNum: Int) {
    
    print("--------------------------------------------------" )
    print("--------------------------------------------------/n/n" )
    
    for i in myCart.cart {
        print("  [ Custom \(i.name) Ingredients ] \n")
    }
    switch orderNum {
        
        
    case 1 :
        let eggMayoSandwich = EggMayo("에그마요",4300)
        let eggMayoIngredient = eggMayoSandwich.defaultIngredient + eggMayoSandwich.uniqueIngredient
        eggMayoSandwich.addedIngredient = eggMayoIngredient
        
        for _ in eggMayoIngredient {
            eggMayoSandwich.ox.append("✅")
        }
        
        printOxList(eggMayoSandwich,eggMayoIngredient)
        
    case 2 :
        let bltSandwich = BLT("비엘티", 5100)
        let bltIngredient = bltSandwich.defaultIngredient + bltSandwich.uniqueIngredient
        bltSandwich.addedIngredient = bltIngredient
        
        for _ in bltIngredient {
            bltSandwich.ox.append("✅")
        }
        
        printOxList(bltSandwich,bltIngredient)
        
    case 3 :
        let tunaSandwich = Tuna("참치", 4800)
        let tunaIngredient = tunaSandwich.defaultIngredient + tunaSandwich.uniqueIngredient
        tunaSandwich.addedIngredient = tunaIngredient
        
        for _ in tunaIngredient {
            tunaSandwich.ox.append("✅")
        }
        
        printOxList(tunaSandwich,tunaIngredient)
        
    case 4 :
        let meatballSandwich = Meatball("미트볼", 4800)
        let meatballIngredient = meatballSandwich.defaultIngredient + meatballSandwich.uniqueIngredient
        meatballSandwich.addedIngredient = meatballIngredient
        
        for _ in meatballIngredient {
            meatballSandwich.ox.append("✅")
        }
        
        printOxList(meatballSandwich,meatballIngredient)
        
        
    case 5 :
        let turkeySandwich = Turkey("터키", 5300)
        let turkeyIngredient = turkeySandwich.defaultIngredient + turkeySandwich.uniqueIngredient
        turkeySandwich.addedIngredient = turkeyIngredient
        
        for _ in turkeyIngredient {
            turkeySandwich.ox.append("✅")
        }
        
        printOxList(turkeySandwich,turkeyIngredient)
        
    case 6 :
        let hamSandwich = Ham("햄", 5600)
        let hamIngredient = hamSandwich.defaultIngredient + hamSandwich.uniqueIngredient
        hamSandwich.addedIngredient = hamIngredient
        
        for _ in hamIngredient {
            hamSandwich.ox.append("✅")
        }
        
        printOxList(hamSandwich,hamIngredient)
        
    default :
        return
        
        
    }
    
    
    
    
}
