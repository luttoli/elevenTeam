import Foundation

//은행 메뉴 선택
func selectbankMenu() {
    startBankMenu(title: bankMenuTitle, menu: bankMenuList)
    
    let selectMenu = Int(readLine()!)
    
    switch selectMenu {
    case 1:
        print(" -> 1번 '지갑보기'를 선택하셨습니다.")
        mainWallet()
    case 2:
        print(" -> 2번 '알바하기'를 선택하셨습니다.")
        selectAlbaMenu()
    case 3:
        print(" -> 3번 '11조랜드가기'를 선택하셨습니다.")
        selectelevenlandMenu()
    case 4:
        print(" -> 4번 '이전 화면으로'을 선택하셨습니다.")
        selecthomeMenu()
    default:
        print(" -> 잘못 입력하셨습니다. 다시 입력해주세요.")
        selectbankMenu()
    }
}
