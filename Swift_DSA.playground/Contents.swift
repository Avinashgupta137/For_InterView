import UIKit

//MARK: Without using reversed(), reverse(), or creating another array, how would you print the elements in reverse order?
let numbers = [1, 2, 3, 4, 5]
var arr: [Int] = []

var i = numbers.count - 1
while i >= 0 {
    arr.append(numbers[i])
    i -= 1
}

print(arr)
// OUTPUT = [5, 4, 3, 2, 1]
