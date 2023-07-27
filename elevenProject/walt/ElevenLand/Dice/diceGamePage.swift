import Foundation

//주사위 게임 메뉴 시작 문구
var diceGameTitle = "주사위 게임에 오신걸 환영합니다."
var diceGameSubTitle = "참가비는 \(diceFee)원 입니다. 이기시면 \(diceReward)원을 드립니다. 하시겠습니까?\n"

//주사위 게임 메뉴
var diceMenuList: [String] = ["할래요", "안할래요"]

//주사위 게임 메뉴 노출
func startDiceMenu(title: String, subtitle: String, menu: Array<String>) {
    print("--------------------------------------------------")
    print(title)
    print(subtitle)
    var count = 1
    for i in menu {
        print(" \(count). \(i)")
        count += 1
    }
    print("\n 현재 내 잔고: \(wallet.money)원")
    print("--------------------------------------------------")
}
