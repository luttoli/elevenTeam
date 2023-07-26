import Foundation

func bank() {
    bankMenu()
}

func appStart() {
    homeMenu()
}

//홈 메뉴 시작 타이틀
var homeMenuTitle: String = "너 뭐할래"

//홈 메뉴
var homeMenuList: [String] = ["주문 메뉴", "장바구니", "은행", "프로그램 종료"]

//홈 메뉴 출력
func startHomeMenu(title: String, menu: Array<String>) {
    print("--------------------------------------------------")
    print(title)
    var count = 1
    for i in menu {
        print(" \(count). \(i)")
        count += 1
    }
    print("--------------------------------------------------")
}

//홈 메뉴 선택
func homeMenu() {
    startHomeMenu(title: homeMenuTitle, menu: homeMenuList)
    
    let selectMenu = Int(readLine()!)
    
    switch selectMenu {
    case 1:
        print(" -> 1번 '주문 메뉴'를 선택하셨습니다.")
        menuOrder()
    case 2:
        print(" -> 2번 '장바구니'를 선택하셨습니다.")
        cartMenu()
    case 3:
        print(" -> 3번 '은행'를 선택하셨습니다.")
        bank()
    case 4:
        print(" -> 4번 '프로그램 종료'을 선택하셨습니다.")
        print("--------------------------------------------------")
    default:
        print(" -> 잘못 입력하셨습니다. 다시 입력해주세요.")
        homeMenu()
    }
}
