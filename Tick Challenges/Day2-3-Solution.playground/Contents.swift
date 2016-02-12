// Russell Gordon
// Day 2-3

// Notes:
//
// Get the third term by computing the difference of the first two terms.
// Get the fourth term by computing the difference of the second and third terms.
// And so on.
//
// Stop on the condition where a newly added term is greater than the term before it.
//
// Both input numbers will be less than 10000.

// Input variables
//
var terms = [Int]()
terms.append(120)       // First input number
terms.append(71)        // Second input number

// Just to show what terms.count equals at this point (it's 2, since we added two elements to the array)
terms.count

// Process
repeat {
    
    // e.g.: In first iteration after initial input, there would be a count of 2 elements
    //       So the third term is the difference of terms[0] - terms[1]
    //
    terms.append( terms[terms.count - 2] - terms[terms.count - 1] )
    
} while terms[terms.count - 1] < terms[terms.count - 2]     // Keep going when newly added term [count - 1]
// is less than term before it [count - 2]
// STOP when newly added term is greater than one
// before it.

// What are the contents of the array now?
// (Check against example)
terms

// Show output – how long is the sequence of numbers
print("\(terms.count)")
