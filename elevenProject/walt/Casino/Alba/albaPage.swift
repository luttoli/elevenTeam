import Foundation

//알바 페이지
var albaTitle = "알바 메뉴입니다. 무슨 일을 하시겠습니까?\n"

//알바 메뉴
var albaMenuList = ["타이핑 알바", "이전 화면으로"]

//알바 메뉴 출력
func startAlbaMenu(title: String, menu: Array<String>) {
    print("--------------------------------------------------")
    print(title)
    var count = 1
    for i in menu {
        print(" \(count). \(i)")
        count += 1
    }
    print("\n -> 현재 내 잔고: \(wallet.money)원")
    print("--------------------------------------------------")
}
