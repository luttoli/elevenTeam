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
                var showOX = eggMayoSandwich.ox
                let eggMayoIngredient = eggMayoSandwich.defaultIngredient + eggMayoSandwich.uniqueIngredient
                
                for i in eggMayoIngredient {
                    index += 1
                    print("  ", index, i, showOX)
                }
                print("   0 커스텀 완료하기")
                print("--------------------- \n" )
                return
            }
            
            case 2 :
                if let bltSandwich = menuList[1] as? BLT {
                    let bltIngredient = bltSandwich.defaultIngredient + bltSandwich.uniqueIngredient
                    for i in bltIngredient {
                        index += 1
                        print("  ", index, i)
                    }
                    print("   0 커스텀 완료하기")
                    print("--------------------- \n" )
                    return
                }
            case 3 :
                if let tunaSandwich = menuList[2] as? Tuna {
                    let tunaIngredient = tunaSandwich.defaultIngredient + tunaSandwich.uniqueIngredient
                    for i in tunaIngredient {
                        index += 1
                        print("  ", index, i)
                    }
                    print("   0 커스텀 완료하기")
                    print("--------------------- \n" )
                    return
                }
            case 4 :
                if let meatballSandwich = menuList[3] as? Meatball {
                    let meatballIngredient = meatballSandwich.defaultIngredient + meatballSandwich.uniqueIngredient
                    for i in meatballIngredient {
                        index += 1
                        print("  ", index, i)
                    }
                    print("   0 커스텀 완료하기")
                    print("--------------------- \n" )
                    return
                }
            case 5 :
                if let turkeySandwich = menuList[4] as? Turkey{
                    let turkeyIngredient = turkeySandwich.defaultIngredient + turkeySandwich.uniqueIngredient
                    for i in turkeyIngredient {
                        index += 1
                        print("  ", index, i)
                    }
                    print("   0 커스텀 완료하기")
                    print("--------------------- \n" )
                    return
                }
            case 6 :
                if let hamSandwich = menuList[5] as? Ham {
                    let hamIngredient = hamSandwich.defaultIngredient + hamSandwich.uniqueIngredient
                    for i in hamIngredient {
                        index += 1
                        print("  ", index, i)
                        
                    }
                    print("\n   0 커스텀 완료하기")
                    print("--------------------- \n" )
                    return
                }
                
            default :
                return
                
            }
        }
    }
    
    
    
