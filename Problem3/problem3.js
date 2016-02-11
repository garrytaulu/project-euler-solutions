/*

Problem 3: Largest prime factor

The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?

*/

function findLargestPrime(number) {
    var currentPrimeTotal = 1;
    for (var i = 2; i < number; i++) {
        var moduloResult = number % i;
        if (moduloResult === 0) {
            currentPrimeTotal = currentPrimeTotal * i;
            if (currentPrimeTotal == number) {
              console.log("Largest prime is " + i);
              break;
            }
        }
    }
}

findLargestPrime(13195);