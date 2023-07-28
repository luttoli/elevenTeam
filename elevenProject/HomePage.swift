import Foundation

// 앱 시작 시 홈 메뉴 선택하는 함수 호출
func appStart() {
    selecthomeMenu()
}

//홈 메뉴 시작 타이틀
var homeMenuTitle: String = "\n      🥪SUBWAY11🥪\n      메뉴를 골라주세요\n"

//홈 메뉴
var homeMenuList: [String] = ["메뉴 주문하기", "주문 내역 확인", "돈", "프로그램 종료"]

//홈 메뉴 출력
func startHomeMenu(title: String, menu: Array<String>) {
    print("--------------------------------------------------")
    print("--------------------------------------------------\n")
    print(title)
    var count = 1
    for i in menu {
        print("      \(count). \(i)\n")
        count += 1
    }
    print("\n\n--------------------------------------------------")
    print("--------------------------------------------------")
}
