import UIKit



// reverse a string without using .reverse
func reverseWord(word: String) -> String {
    var wordOutput = ""
    for letter in word {
        wordOutput = "\(letter)" + wordOutput
    }
    return wordOutput
}

reverseWord(word: "American")
//output is "naciremA"


var temp = "hey man"

reverseWord(word: temp)
//output is "nam yeh"


