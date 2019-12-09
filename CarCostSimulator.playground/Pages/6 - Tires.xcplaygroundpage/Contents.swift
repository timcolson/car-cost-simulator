//: [Previous](@previous)
/*:
 ## Tires

 Tires need to be replaced based on miles driven. The simulator needs to determine if the miles driven goes over the number of miles you expect from the tires. Let's replace tires every 50K miles.
 
 Break this into two functions. Write one funciton called replaceTires that determines if the tires need to be replaced. Write a second  function calcTireCost that calls replacetires() to see if tires are needed then calculates and returns the cost as a Double.
 
 High Performance and Truck tires generally cost more than regular tires, so if the type is a "truck" add 10% to the cost.
 
 **TIP**: if the number of miles to replace tires is **between** (currentMiles) and (currentMiles + milesDrivenThisYear), we need to replace the tires this year!
 
*/
// Starter function to check to replace tires...

func replaceTires(currentMiles:  Int, milesDrivenThisYear: Int) -> Bool {
    // Replace tires at 50K and 100K
    var replaceTires = false
    let endingMiles = currentMiles + milesDrivenThisYear
    
    // Check for 50K
    if currentMiles < 50_000 && endingMiles > 50_000 {
        replaceTires = true
    }
    
    // Check for 100K
    // <WRITE CODE HERE>
    
    // Challenge - replace tires every N thousand miles!
    
    return replaceTires
}

// func calcTireCost (...) {
// Call replaceTires() see if the tires even need to be replaced.
// }



//: [Next - Registration & Fees](@next)
