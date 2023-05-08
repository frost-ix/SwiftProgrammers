import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    for strI in String(n) {
        answer += Int(String(strI))!
    }
    
    return answer
}