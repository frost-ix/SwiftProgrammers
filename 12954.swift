func solution(_ x:Int, _ n:Int) -> [Int64] {
    var resArr : [Int64] = []
    for i in 1...n {
        resArr.append(Int64(exactly: x * i)!)
    }
    return resArr
}