import Foundation

func mainWallet(){
    
    
    print("지갑입니다. 1번을 누르면 랜덤금액 입금.")

    var number = Int(readLine()!)!

    class Wallet {
        var money:Int = 0
    }

    let wallet = Wallet()

    func wallet2(random:Int, money:Int){
    //    시작할때 한번만 0원 찍어주면됌
        
        while true{
            
            let random = Int.random(in: 10...50)*100
            
                if number == 1{
                    wallet.money += random
                    print("\(random)원이 입금 되었습니다.")
                    break

                }
            if number == 2{
                if wallet.money < random {
                    print("돈이 \(random - wallet.money)만큼 모자랍니다. 다음에 다시 오세요.")
                    break
                } else if wallet.money > random {
                    
                    wallet.money -= random
                    print("\(random)원이 차감 되었습니다.")
                    break
                    
                }
            }
        }
    }

    while true{
        
        let bank = wallet2(random: 0, money: 0)
        
        print("현재 보유금액은 \(wallet.money) 원입니다.")
        
        number = Int(readLine()!)!
    }

    // 반복이안됬던 문제 while 문 안에 넣어서 해결, 또 다른 문제인 보유금액이 랜덤금액만큼만 뜨는문제 발생

}
