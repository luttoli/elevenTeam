import Foundation

//야바위 참가비
var yabawiFee: Int = 500
var yabawiReward: Int = 1000

//야바위 숫자 생성
func createYabawiInt() -> Int {
    let yabawiInt = Int.random(in: 1...3)
    return yabawiInt
}

//야바위 게임 진행 함수
func yabawiPlay() {
    //돈이 없는 경우
    if yabawiFee > wallet.money {
        print("     --> 잔액이 부족합니다.")
        print("\n     현재 내 잔고: \(wallet.money)원")
        selectbankMenu()
    } else { //돈이 있으면
        wallet.money -= yabawiFee
        print("     --> 참가비 \(yabawiFee)원을 차감합니다.")
        print("\n     현재 내 잔고: \(wallet.money)원")
        print("--------------------------------------------------")
        print("--------------------------------------------------\n\n")

        let yabawiInt = createYabawiInt()
        print("      -> '1, 2, 3' 중에 하나만 골라서 입력해주세요")
        let putYabawiInt = Int(readLine()!)
        print("      -> 정답은!? 바로바로 \(yabawiInt) 이였습니다.")
        if yabawiInt == putYabawiInt {
            print("      --> 정답을 맞추셔서 \(yabawiReward)원을 드립니다.")
            wallet.money += yabawiReward
            print("\n      현재 내 잔고: \(wallet.money)원")
            selectelevenlandMenu()
        } else {
            print("     --> 아깝습니다. 참가비는 착하게 쓰겠습니다~\n\n")
            selectelevenlandMenu()
        }
    }
}
