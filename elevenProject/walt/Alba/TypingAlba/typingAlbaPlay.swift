import Foundation

//랜덤으로 문자열 나타내서 타이핑하는 게임 만들기
extension String {
    static func createRandomString(length: Int) -> String {
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return String(
            (0..<length)
                .map { _ in letters.randomElement()! }
        )
    }
}

//단계 시작 및 검수하는 함수
func typingLv1Start() {
    print("--------------------------------------------------")
    //랜덤으로 뽑은 문자열
    let typingLv1 = String.createRandomString(length: 3)
    print(typingLv1)
    let typingAlba = readLine()
    if typingLv1 == typingAlba {
        myWalt += typingLv1Reward
        print("\n -> 성공했습니다. 알바비로 \(typingLv1Reward)원을 드립니다.")
        print("\n -> 현재 내 잔고: \(myWalt)원")
        selecttypingMenu()
    } else {
        myWalt += 0
        print("\n -> 이렇게 일하면 돈을 받을 수 없습니다...")
        print("\n -> 현재 내 잔고: \(myWalt)원")
        selecttypingMenu()
    }
}

func typingLv2Start() {
    print("--------------------------------------------------")
    //랜덤으로 뽑은 문자열
    let typingLv2 = String.createRandomString(length: 6)
    print(typingLv2)
    let typingAlba = readLine()
    if typingLv2 == typingAlba {
        myWalt += typingLv2Reward
        print("\n -> 성공했습니다. 알바비로 \(typingLv2Reward)원을 드립니다.")
        print("\n -> 현재 내 잔고: \(myWalt)원")
        selecttypingMenu()
    } else {
        myWalt += 0
        print("\n 이렇게 일하면 돈을 받을 수 없습니다...")
        print("\n 현재 내 잔고: \(myWalt)원")
        selecttypingMenu()
    }
}

func typingLv3Start() {
    print("--------------------------------------------------")
    //랜덤으로 뽑은 문자열
    let typingLv3 = String.createRandomString(length: 10)
    print(typingLv3)
    let typingAlba = readLine()
    if typingLv3 == typingAlba {
        myWalt += typingLv3Reward
        print("\n -> 성공했습니다. 알바비로 \(typingLv3Reward)원을 드립니다.")
        print("\n -> 현재 내 잔고: \(myWalt)원")
        selecttypingMenu()
    } else {
        myWalt += 0
        print("\n -> 이렇게 일하면 돈을 받을 수 없습니다...")
        print("\n -> 현재 내 잔고: \(myWalt)원")
        selecttypingMenu()
    }
}
