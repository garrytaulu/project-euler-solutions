/*

Problem 1: Multiples of 3 and 5

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

*/

func multiplesOf3and5() {
    var sum: Int = 0
    for index in 1...999 {
        if index % 3 == 0 || index % 5 == 0 {
            sum += index
            print("\(index) is a multiple of 3 or 5, the total is now at: \(sum)")
        }
    }
}

multiplesOf3and5()