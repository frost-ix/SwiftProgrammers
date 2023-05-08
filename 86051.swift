import Foundation

func solution(_ numbers:[Int]) -> Int {
    var resArr:[Int]=[]
    for i in stride(from:0, to:10, by:1) {
        resArr.append(i)
    }
    
    for i in numbers {
        if resArr.contains(i) {
            resArr.remove(at: resArr.firstIndex(of: i)!)
        }
    }
    let result:Int = resArr.reduce(0, +)
    return result
}