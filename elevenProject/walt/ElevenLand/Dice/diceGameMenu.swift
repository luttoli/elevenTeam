import Foundation

//주사위 게임 메뉴 선택
func selectDiceGame() {
    startDiceMenu(title: diceGameTitle, subtitle: diceGameSubTitle, menu: diceMenuList)
    let selectMenu = Int(readLine()!)
    switch selectMenu {
    case 1:
        print("     -> 1번 '할래요'를 선택하셨습니다. 행운을 빕니다.")
        dicePlay()
    case 2:
        print("     -> 2번 '안할래요' 이전 화면으로 이동합니다.")
        selectelevenlandMenu()
    default:
        print("     -> 잘못 입력하셨습니다. 다시 입력해주세요.")
        selectDiceGame()
    }
}
