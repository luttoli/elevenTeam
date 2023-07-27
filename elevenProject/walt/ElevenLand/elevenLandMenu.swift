import Foundation

//11조랜드 게임 메뉴 선택
func selectelevenlandMenu() {
    startElevenlandMenu(title: elevenlandTitle, menu: elevenlandMeneList)
    let selectMenu = Int(readLine()!)
    switch selectMenu {
    case 1:
        print(" -> 1번 '야바위 게임'을 선택하셨습니다.")
        selectYabawiGame()
    case 2:
        print(" -> 2번 '주사위 게임'을 선택하셨습니다.")
        selectDiceGame()
    case 3:
        print(" -> 3번 '이전 화면으로 이동'을 선택하셨습니다.")
        selectelevenlandMenu()
    default:
        print(" -> 잘못 입력하셨습니다. 다시 입력해주세요.")
        selectelevenlandMenu()
    }
}
