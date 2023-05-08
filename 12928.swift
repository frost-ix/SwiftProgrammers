func solution(_ n:Int) -> Int {
    if n == 0{
        return 0
    }
    var save : [Int] = [1, ]
    var resultN : Int = 0
    for i in 1...n {
        let testNumber : Int = n / i
        let checkPoint : Bool = (testNumber * i) == n
        if testNumber != 1{
            if checkPoint == true {
            save.append(testNumber)
            }
        }
    }
    resultN = save.reduce(0, +)
    return resultN
}