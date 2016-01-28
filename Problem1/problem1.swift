func multiplesOf3and5() {
    var sum: Int = 0
    for index in 1...999 {
        if (index % 3 == 0) || (index % 5 == 0) {
            sum += index
            print("\(index) is a multiple of 3 or 5, the total is now at: \(sum)")
        }
    }
}

multiplesOf3and5()