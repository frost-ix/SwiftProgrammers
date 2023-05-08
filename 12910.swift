func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var resultArr : [Int] = []
    for i in arr {
        if i % divisor == 0 {
            resultArr.append(i)
        }
    }
    if resultArr.isEmpty {
        resultArr.append(-1)
    }
    return resultArr.sorted(by: <)
}