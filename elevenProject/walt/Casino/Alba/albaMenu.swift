import Foundation

//알바 메뉴 선택
func selectAlbaMenu() {
    startAlbaMenu(title: albaTitle, menu: albaMenuList)
    let selectMenu = Int(readLine()!)
    switch selectMenu {
    case 1:
        print(" -> 1번 '타이핑 알바'를 선택하셨습니다.")
        selecttypingMenu()
    case 2:
        print(" -> 2번 '이전 화면으로 이동'을 선택하셨습니다.")
        selectbankMenu()
    default:
        print(" -> 잘못 입력하셨습니다. 다시 입력해주세요.")
        selectAlbaMenu()
    }
}
