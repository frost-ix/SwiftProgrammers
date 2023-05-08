import Foundation

func solution(_ n:Int) -> Int {
    var resNum : Int = 0
    for i in 1...n {
        if n % i == 1 {
            resNum = i
            break
        }
    }
    return resNum
}