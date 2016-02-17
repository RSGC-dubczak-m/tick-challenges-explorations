// Russell Gordon
// Day 2-2

// Notes:
//
// A is altitude in metres
// t is hours after launch
// h is an integer between 0 and 100, i.e.: 0 <= h <= 100
// M is maximum number of hours, 0 < M < 240
//
// Balloon hits ground at A <= 0.
//
// When is the earliest the balloon hits the ground?
//
// Instructions basically tell me to iterate (calculate altitude for t = 1, 2, and so on)

// Input variables
let h = 30       // humidity factor
let M = 10       // maximum hours Margaret will wait

// Other variables needed
var t = 0               // current hour after launch
var A : Double = 1      // current altitude (must be more than 0 for loop to begin)

// Process according to rules
while t < M && A > 0 {  // loop so long as time hasn't run out, and balloon hasn't crashed
    
    // increase the hour
    t += 1
    
    // Reset the altitude
    A = 0
    
    // check the altitude (break up expression into multiple chunks per suggestion from Swift compiler)
    //                    (e.g.: the expression all on one line was too complex)
    A = Double(-1*6*t*t*t*t)
    A += Double(h*t*t*t)
    A += Double(2*t*t)
    A += Double(t)
    
    // See a graph of the altitude as it changed with each iteration
    A
}

// Show output based on result
if t < M {
    print("The balloon first touches ground at hour:")
    print("\(t)")
} else {
    print("The balloon does not touch ground in the given time.")
}
