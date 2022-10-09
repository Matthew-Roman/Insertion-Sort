
var word = String()
var unsortedArray = [String]()

// Add your code below:
var line : String?
repeat {
    
    line = readLine()
    if line != nil {
        word.append(line!)
    }
    unsortedArray.append(word)
    word.removeAll()
} while line != nil


func sort(array: [String]) {
    var fake = array



    for index in 0 ..< fake.count { // iterate through count
        let element = fake[index] // element
        var j = index - 1


        while j >= 0 && element < fake[j] { // two conditions in which it will exit
            // the current element is the index 1
            // current j is the one before element
            fake.swapAt(j+1, j) // found out this unique dot syntax that swaps            

            
            j = j-1 
        }

        print(fake)
    }

}
sort(array: unsortedArray)

//whenever you put something in brackets like this [] it refers to the element

// although there are 6 elements in the array the count only get 5 of them
// i is the last index of array
// j is index zero or the acutal first of the array
// to get the index 1 just do j + 1

