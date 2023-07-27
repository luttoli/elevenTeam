import Foundation

//타이핑 알바비
var typingLv1Reward: Int = 100
var typingLv2Reward: Int = 500
var typingLv3Reward: Int = 1000

//타이핑알바 메뉴 시작 화면
var typingGameTitle: String = "타이핑 알바에 오신걸 환영합니다. 단계를 선택해주세요.\n"

//타이핑알바 메뉴
var typingMenuList: [String] = ["1단계: \(typingLv1Reward)원", "2단계: \(typingLv2Reward)원", "3단계: \(typingLv3Reward)원", "이전 화면으로"]

//타이핑알바 메뉴 출력
func startTypingMenu(title: String, menu: Array<String>) {
    print("--------------------------------------------------")
    print(title)
    var count = 1
    for i in menu {
        print(" \(count). \(i)")
        count += 1
    }
    print("\n 현재 내 잔고: \(wallet.money)원")
    print("--------------------------------------------------")
}
