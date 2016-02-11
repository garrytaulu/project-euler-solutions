/*

Problem 3: Largest prime factor

The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?

*/

func findLargestPrime(number: Int) {
    var currentPrimeTotal = 1
    for i in 2...number {
        let moduloResult = number % i
        if moduloResult == 0 {
            currentPrimeTotal = currentPrimeTotal * i
            if currentPrimeTotal == number {
              print("Largest prime is \(i)")
              break
            }
        }
    }
}

findLargestPrime(600851475143)