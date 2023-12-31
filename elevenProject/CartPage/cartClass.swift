
import Foundation


class Cart { // 장바구니
    
    var cartList:[SubwaySandwitch] = []
    
    var sandwichCart : [String] = []
    var ingredientCart : [String] = []
    var cart: [SubwaySandwitch] = []
    
    
    
    func addMenu(_ sandwitch:SubwaySandwitch) { // 장바구니 추가
        // 나중에 구매 페이지에서 실행될 메소드
        self.cartList.append(sandwitch)
    }
    func deleteMenu(index:Int) { // 장바구니 지우기
        self.cartList.remove(at: index)
    }
    
    func cartListPrint(_ text:String){ // 카트 리스트 프린트해주는 함수
        if myCart.cartList.isEmpty == true {
            print("장바구니에 아무것도 없습니다.")
        }else{
            var myCartNameList:[String] = []
            for i in myCart.cartList{
                myCartNameList.append(i.name)
            }
            startHomeMenu(title: "\n    [장바구니 \(text)]\n", menu: myCartNameList)
            
            if text == "조회"{
                let inputNumber = Int(readLine() ?? "") ?? -1
                
                if inputNumber != -1 {
                    print("--추가된 재료들--")
                    for i in 0...self.cartList[inputNumber-1].addedIngredient.count-1 {
                        if self.cartList[inputNumber-1].ox[i] == "✅" {
                            print(self.cartList[inputNumber-1].addedIngredient[i])
                        }
                        
                    }
                    
                }
                
            }
            
            
        }
    }
    
    func cartListInfo(){
        cartListPrint("조회")
    }
    func cartListDelete(){
        cartListPrint("삭제")
        let input:Int = Int(readLine() ?? "-1") ?? -1
        if (input < 0) || (input > myCart.cartList.count) {
            print("잘못입력됨")
        }else{
            myCart.deleteMenu(index: input-1)
            print("삭제되었습니다.")
        }
    }
}
