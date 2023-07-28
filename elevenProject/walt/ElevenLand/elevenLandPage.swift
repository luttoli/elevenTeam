import Foundation

//11조랜드 메뉴 시작 화면 문구
var elevenlandTitle: String = "     11조랜드에 오신걸 환영합니다\n"

//11조랜드 메뉴
var elevenlandMeneList: [String] = ["야바위 게임", "주사위 게임", "이전 화면으로"]

//11조랜드 메뉴 출력
func startElevenlandMenu(title: String, menu: Array<String>) {
    print("--------------------------------------------------")
    print("--------------------------------------------------\n\n")

    print(title)
    var count = 1
    for i in menu {
        print("     \(count). \(i)\n")
        count += 1
    }
    print("\n     현재 내 잔고: \(wallet.money)원")
    print("\n\n--------------------------------------------------")
    print("--------------------------------------------------")

}
