import Foundation

func mainWallet(){
    
    
    print("""
           잔액 조회를 도와드릴게요 !
           
           1번을 누르면 잔액조회가 됩니다.
           2번을 누르면 메인메뉴로 돌아갑니다.
           
           """)
    
    var number = Int(readLine()!)!
    
    //    class Wallet {
    //        var money:Int = 0
    //    }
    //
    //    let wallet = Wallet()
    
    func wallet2(random:Int, money:Int){
        //    시작할때 한번만 0원 찍어주면됌
        
        while true{
            
            if number == 1 {
                break
                
            }
                if number == 2 {
                    print("2번을 누르면 메뉴로 돌아갑니다.")
                    selecthomeMenu()
                }
            if number == 3 {
                print("얼마입금")
                
                guard let inputmoney = userInput()
                else { return }
//                guard let outputmoney = userOutput()
//                else { return }
                
                wallet.money += inputmoney
                print("\(inputmoney)원이 입금되었고 총 잔액은 \(wallet.money) 원 입니다.")
            }

            }
        }
        
        while true{
            
            let bank = wallet2(random: 0, money: 0)
            
            print("""
            현재 보유금액은 \(wallet.money) 원입니다.

            메인 메뉴로 돌아가려면 2번을 눌러주세요.
""")
            
//            구매시 > \(wallet.money - wallet.outputMoney )
//              입금시 > \(wallet.money + wallet.inputMoney)
            
            number = Int(readLine()!)!
        }
        
        // 반복이안됬던 문제 while 문 안에 넣어서 해결, 또 다른 문제인 보유금액이 랜덤금액만큼만 뜨는문제 발생
        
    }

