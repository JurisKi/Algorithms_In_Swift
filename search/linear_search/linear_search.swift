//linear search algorithm
func linearSearch<T: Equatable>(_ array: [T], _ object: T) -> Int? {
    for (index, obj) in array.enumerated() where obj == object {
        return index
    }
    return nil
}

//Testing
let array = [5, 4, 7, 32, 2, 7]
linearSearch(array, 2) 	// This will return 4
