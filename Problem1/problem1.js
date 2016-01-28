function multiplesOf3and5() {
    var sum = 0;
    for (i = 0; i < 1000; i++) {
        if (i % 3 === 0 || i % 5 === 0) {
            sum+=i;
            console.log(i + " is a multiple of 3 or 5, the total is now at: " + sum);
        }
    }
}

multiplesOf3and5();