import Foundation

//홈 메뉴 선택
func selecthomeMenu() {
    startHomeMenu(title: homeMenuTitle, menu: homeMenuList)
    
    let selectMenu = Int(readLine()!)
    
    switch selectMenu {
    case 1:
        print(" -> 1번 '서브웨이가기'를 선택하셨습니다.")
        selectMenuList()
    case 2:
        print(" -> 2번 '장바구니'를 선택하셨습니다.")
        selectCartMenu()
    case 3:
        print(" -> 3번 '돈'을 선택하셨습니다.")
        selectbankMenu()
    case 4:
        print(" -> 4번 '프로그램 종료'을 선택하셨습니다.")
        print("--------------------------------------------------")
    default:
        print(" -> 잘못 입력하셨습니다. 다시 입력해주세요.")
        selecthomeMenu()
    }
}
