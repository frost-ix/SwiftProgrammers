func solution(_ n:Int64) -> Int64 {
    let conStr : String = String(n)
    let revStr : String = String(conStr.sorted(by: >))
    let revN : Int64? = Int64(revStr)
    return revN!
}