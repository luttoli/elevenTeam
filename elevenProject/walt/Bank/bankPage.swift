import Foundation

//시작 내 돈
var myWalt: Int = 5000

//홈 메뉴 시작 타이틀
var bankMenuTitle: String = "은행 메뉴입니다.\n"

//홈 메뉴
var bankMenuList: [String] = ["은행가기", "알바하기", "11랜드가기", "프로그램 종료"]

//홈 메뉴 출력
func startBankMenu(title: String, menu: Array<String>) {
    print("--------------------------------------------------")
    print(title)
    var count = 1
    for i in menu {
        print(" \(count). \(i)")
        count += 1
    }
    print("\n현재 잔고는 '\(myWalt)원' 입니다.")
    print("--------------------------------------------------")
}
