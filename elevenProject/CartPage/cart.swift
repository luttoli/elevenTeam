import Foundation

//카트 클래스 이니셜라이징
var myCart = Cart()

var title = "\n      [장바구니]\n"
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
        selecthomeMenu()
        break
    default:
        print("잘못입력했습니다.")
        selectCartMenu()
    }
}

