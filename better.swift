// gave it better names

func sort(array: inout[Any]) {

    for index in 0 ..< array.count { // iterate through count
        let currentIndex = array[index] // element of that index 
        var previousIndex = index - 1


        while previousIndex >= 0 && currentIndex < array[previousIndex] { // two conditions in which it will exit
            // the current element is the index 1
            // current j is the one before element
            swap(array: &array, firstIndex: previousIndex+1, secondIndex: previousIndex) // assuming a swap function exist       

            
            previousIndex -= 1
        }

        print(array)
    }

}
