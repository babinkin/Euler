// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
// Find the sum of all the multiples of 3 or 5 below 1000.

func sumAP(multiplier m: Int, up: Int) -> Int {
    let n = up / m
    let sum = (m + n * m) * n / 2
    return sum
}
 
let upperBound = 1000 - 1
let answer = sumAP(multiplier: 3, up: upperBound) 
                + sumAP(multiplier: 5, up: upperBound) 
                - sumAP(multiplier: 15, up: upperBound)

print(answer)
