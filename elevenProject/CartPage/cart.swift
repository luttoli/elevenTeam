import Foundation


var myCart = Cart()

var title = "장바구니"
var printCartList:[String] = ["장바구니 조회","삭제","홈 메뉴로"]



func selectCartMenu(){
    
    
    startHomeMenu(title: title, menu: printCartList)
    
    switch readLine(){
    case "1":
        myCart.cartListInfo()
        selectCartMenu()
    case "2":
        myCart.cartListDelete()
        selectCartMenu()
    case "3":
        print("홈 메뉴로 돌아갑니다.")
        homeMenu()
        break
    default:
        print("잘못입력했습니다.")
        selectCartMenu()
    }
}

