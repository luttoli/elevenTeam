import Foundation

// 앱 시작 시 홈 메뉴 선택하는 함수 호출
func appStart() {
    selecthomeMenu()
}

//홈 메뉴 시작 타이틀
var homeMenuTitle: String = "너 뭐할래\n"

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
    print("\n--------------------------------------------------")
}
