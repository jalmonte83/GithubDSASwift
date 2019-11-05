import UIKit



func reverseString(_ s: inout [Character]){
    var leftIndex = 0
    var rightIndex = s.count - 1
    while leftIndex < rightIndex {
        s.swapAt(leftIndex, rightIndex)
        leftIndex += 1
        rightIndex -= 1
    }
    
}


var words: [Character] = ["w","o","r","d","h"]

var word1 = words
reverseString(&words)
var word2 = words
print(words)

