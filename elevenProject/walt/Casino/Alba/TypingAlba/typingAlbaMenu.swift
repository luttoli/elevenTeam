import Foundation

//타이핑 알바 메뉴 선택
func selecttypingMenu() {
    startTypingMenu(title: typingGameTitle, menu: typingMenuList)
    let selectMenu = Int(readLine()!)
    switch selectMenu {
    case 1:
        print("     -> 1번 '1단계'를 선택하셨습니다. 시작합니다.")
        typingLv1Start()
    case 2:
        print("     -> 2번 '2단계'를 선택하셨습니다. 시작합니다.")
        typingLv2Start()
    case 3:
        print("     -> 3번 '3단계'를 선택하셨습니다. 시작합니다.")
        typingLv3Start()
    case 4:
        print("     -> 4번 '이전 화면으로 이동'을 선택하셨습니다.")
        selectAlbaMenu()
    default:
        print("     -> 잘못 입력하셨습니다. 다시 입력해주세요.")
        selecttypingMenu()
    }
}
