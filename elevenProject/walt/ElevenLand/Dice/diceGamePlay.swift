import Foundation

//주사위 참가비
var diceFee: Int = 1000
var diceReward: Int = 2000

//컴퓨터 주사위
func createComputerDice(computerDice: Int) {
    let computerDice: Int = Int.random(in: 1...6)
    print("자 저보다 높은 숫자를 뽑으면 이기시는겁니다. \n컴퓨터의 숫자는! '\(computerDice)' 입니다!\n")
    print("자 이제 주사위 굴리게 굴려라고 입력하세요!\n")
}

//유저 주사위
func createUserDice(userdice: Int) {
    let userDice: Int = Int.random(in: 1...6)
    print("\n내 주사위: '\(userDice)'")
}
//let userDice: Int = Int.random(in: 1...6)
//func createUserDice(dice: Int) {
//    print("\n내 주사위: '\(userDice)'")
//}

//주사위게임 플레이
func dicePlay() {
    //돈이 없는 경우
    if diceFee > myWalt {
        print(" --> 돈 없으면 못해요")
        print("\n 현재 내 잔고: \(myWalt)원")
        selectbankMenu()
    } else {
        myWalt -= diceFee
        print(" --> 참가비 \(diceFee)원을 차감합니다.")
        print("\n 현재 내 잔고: \(myWalt)원")
        print("--------------------------------------------------")
        let compuerdice = 0
        createComputerDice(computerDice: compuerdice)
        let putDice = readLine()
        if putDice?.isEmpty == false {
            let userdice = 0
            createUserDice(userdice: userdice)
            if userdice > compuerdice {
                print("\n축하드립니다. 이기셔서 \(diceReward)원을 드립니다.")
                myWalt += diceReward
                print("\n 현재 내 잔고: \(myWalt)원")
                selectelevenlandMenu()
            } else {
                print(" --> 아깝습니다. 참가비는 착하게 쓰겠습니다~")
                selectelevenlandMenu()
            }
        } else {
            print("'굴려' 라고 입력하라 했죠? 아쉽지만 기회 박탈로 돈을 잃으셨습니다. 이전 화면으로 돌아갑니다.")
            selectelevenlandMenu()
        }
    }
}
