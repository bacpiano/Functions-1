//: [Previous](@previous)
/*:
## Default Params Practice
*/
//: ### Exercise 1
//: Define a function called `endOfTheYearBonus` that takes 3 `Double` parameters: `basePay`, `bonus`, and `percentBonus`. **`percentBonus` should have a default value of 0.10**. The function should **return a Double** that is equal to `basePay + bonus + (basePay * percentBonus)`.
//: **The solution is available on the next page!**

//: [Next](@next)

func endOfTheYearBonus (basePay basePay: Double, bonus: Double, percentBonus: Double = 0.10) -> Double {
    return basePay + bonus + (basePay * percentBonus)
}

endOfTheYearBonus(basePay: 400, bonus: 40)
endOfTheYearBonus(basePay: 400, bonus: 40, percentBonus: 0.24)