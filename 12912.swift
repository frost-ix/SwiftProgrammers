func solution(_ a:Int, _ b:Int) -> Int64 {
    var getNumber : [Int] = []
    if a == b {
        return Int64(a)
    }
    else {
        if a < b {
            for i in a...b {
                getNumber.append(i)
            }
        }
        else {
            for i in b...a {
                getNumber.append(i)
            }
        }
    }
    return Int64(getNumber.reduce(0, +))
}