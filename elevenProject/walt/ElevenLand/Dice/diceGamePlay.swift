import Foundation

//주사위 참가비
var diceFee: Int = 1000
var diceReward: Int = 2000

//컴퓨터 랜덤 주사위
func createComputerDice() -> Int {
    let computerDice: Int = Int.random(in: 1...6)
    print("\n\n     자 저보다 높은 숫자를 뽑으면 이기시는겁니다. \n     같은 숫자여도 지는거에요!\n     컴퓨터의 숫자는! '\(computerDice)' 입니다!\n")
    print("     자 이제 주사위 굴리게 굴려라고 입력하세요!\n")
    print("\n\n--------------------------------------------------")
    print("--------------------------------------------------")
    return computerDice
}

//유저 램덤 주사위
func createUserDice() -> Int {
    let userDice: Int = Int.random(in: 1...6)
    print("\n     내 주사위: '\(userDice)'")
    return userDice
}

//주사위게임 플레이
func dicePlay() {
    //돈이 없는 경우
    if diceFee > wallet.money {
        print("      --> 돈 없으면 못해요")
        print("\n     현재 내 잔고: \(wallet.money)원")
        selectbankMenu()
    } else {
        wallet.money -= diceFee
        print("     --> 참가비 \(diceFee)원을 차감합니다.")
        print("\n     현재 내 잔고: \(wallet.money)원")
        print("\n\n--------------------------------------------------")
        print("--------------------------------------------------")

        let compuerdice = createComputerDice()
        let putDice = readLine()
        if putDice?.isEmpty == false {
            let userdice = createUserDice()
            if userdice > compuerdice {
                print("\n     축하드립니다. 이겨셔 \(diceReward)원을 드립니다.")
                wallet.money += diceReward
                print("\n     현재 내 잔고: \(wallet.money)원")
                selectelevenlandMenu()
            } else {
                print("     --> 아깝습니다. 참가비는 착하게 쓰겠습니다~\n\n")
                selectelevenlandMenu()
            }
        } else {
            print("     '굴려' 라고 입력하라 했죠? 아쉽지만 기회 박탈입니다. 이전 화면으로 돌아갑니다.")
            selectelevenlandMenu()
        }
    }
}
