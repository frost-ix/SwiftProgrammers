func solution(_ arr:[Int]) -> [Int] {
    var cpArr : [Int] = arr
    let rmNum : Int = arr.min()!
    
    if cpArr.count == 1 {
        cpArr.removeAll()
        cpArr.append(-1)
    }
    else {
        cpArr.remove(at: cpArr.firstIndex(of: rmNum)!)
    }
    
    return cpArr
}