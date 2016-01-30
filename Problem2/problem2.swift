/*
Problem 2:Even Fibonacci numbers

Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

*/

func countEvenFibonacciNumbers() {
    var termA: Int = 0
    var termB: Int = 1
    var sumOfEvenNumbers: Int = 0

    while termA + termB < 4000000 {
        var newTerm: Int
        newTerm = termA + termB
        termA = termB
        termB = newTerm
        if(newTerm % 2 == 0) {
            sumOfEvenNumbers += newTerm
        }
        print("Current term: \(newTerm), sum of even terms: \(sumOfEvenNumbers)")
    }
}

countEvenFibonacciNumbers()